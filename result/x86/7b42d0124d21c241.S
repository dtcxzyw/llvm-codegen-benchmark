func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %edx
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	movl	$111, %eax
	movl	$125, %ecx
	cmovel	%eax, %ecx
	cmpl	%esi, %ecx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	cmpl	$200, %edx
	sete	%al
	leal	2(,%rax,8), %eax
	cmpl	%esi, %eax
	setbe	%al
	orb	%dil, %al
	retq
