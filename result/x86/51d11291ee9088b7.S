func0000000000000481:                   # @func0000000000000481
	leal	-65(%rdi), %eax
	movl	%edi, %ecx
	orb	$32, %cl
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%edi, %eax
	cmpb	$48, %al
	sete	%al
	retq
