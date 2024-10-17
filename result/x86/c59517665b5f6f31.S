func000000000000001f:                   # @func000000000000001f
	orl	%esi, %edi
	shlq	$24, %rdi
	movabsq	$1306325366914154496, %rax      # imm = 0x1221000000000000
	orq	%rdi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	orl	%esi, %edi
	leaq	2(,%rdi,8), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	orl	%esi, %edi
	shlq	$32, %rdi
	leaq	83887360(%rdi), %rax
	retq
