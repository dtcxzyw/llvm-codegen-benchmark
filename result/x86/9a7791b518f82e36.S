func0000000000000004:                   # @func0000000000000004
	shlq	$32, %rdi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%edi, %rax
	leaq	-8(,%rax,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movslq	%edi, %rax
	shlq	$5, %rax
	addq	$-32, %rax
	retq
