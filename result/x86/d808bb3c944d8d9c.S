func000000000000000f:                   # @func000000000000000f
	movzbl	%dil, %ecx
	shll	$4, %ecx
	movabsq	$68719476688, %rax              # imm = 0xFFFFFFFD0
	addq	%rax, %rcx
	orq	$32, %rax
	andq	%rcx, %rax
	retq
