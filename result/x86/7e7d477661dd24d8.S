func0000000000000005:                   # @func0000000000000005
	andb	$-128, %dil
	movzbl	%dil, %ecx
	shlq	$56, %rcx
	movabsq	$4607182418800017408, %rax      # imm = 0x3FF0000000000000
	orq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$15, %edi
	shll	$8, %edi
	leaq	2(%rdi), %rax
	retq
