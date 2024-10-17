func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	andl	$2113929216, %edx               # imm = 0x7E000000
	orq	%rsi, %rax
	subq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movabsq	$6148914691236517205, %rcx      # imm = 0x5555555555555555
	andq	%rdx, %rcx
	orq	%rsi, %rax
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movabsq	$6148914691236517205, %rcx      # imm = 0x5555555555555555
	andq	%rdx, %rcx
	orq	%rsi, %rax
	subq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	andl	$1, %edx
	orq	%rsi, %rax
	subq	%rdx, %rax
	retq
