func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$4, %eax
	andl	$1, %edi
	leal	7(%rax,%rdi,8), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	16(,%rax,8), %ecx
	leal	24(,%rax,8), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
