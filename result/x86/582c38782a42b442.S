func000000000000000f:                   # @func000000000000000f
	movzbl	%dil, %ecx
	shll	$4, %ecx
	movabsq	$68719476688, %rax              # imm = 0xFFFFFFFD0
	addq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%dil, %eax
	shll	$5, %eax
	addq	$-64, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%dil, %eax
	shll	$6, %eax
	addq	$65, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movzbl	%dil, %eax
	shll	$7, %eax
	addq	$-128, %rax
	retq
