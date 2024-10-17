func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	movzbl	%al, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpb	$-1, %dl
	movl	$255, %eax
	cmovnel	%esi, %eax
	movzbl	%al, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testb	%dl, %dl
	movl	$1, %eax
	cmovnel	%esi, %eax
	movzbl	%al, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
