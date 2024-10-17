func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	cmovnel	%esi, %edi
	xorl	%eax, %eax
	testb	$4, %dil
	sete	%al
	leal	-2(%rax,%rax,2), %eax
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$2, %edx
	cmovael	%esi, %edi
	xorl	%eax, %eax
	testb	$3, %dil
	sete	%al
	leal	1(%rax,%rax,2), %eax
	retq
