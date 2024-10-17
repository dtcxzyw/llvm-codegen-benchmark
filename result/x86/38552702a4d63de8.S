func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	addq	%rdx, %rax
	adcq	%rcx, %rsi
	movabsq	$72057594037927935, %rdx        # imm = 0xFFFFFFFFFFFFFF
	addq	%rsi, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	addq	%rdx, %rax
	adcq	%rcx, %rsi
	movabsq	$72057594037927935, %rdx        # imm = 0xFFFFFFFFFFFFFF
	addq	%rsi, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	addq	%rdi, %rcx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq
func000000000000001e:                   # @func000000000000001e
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	movabsq	$-70368744177664, %rcx          # imm = 0xFFFFC00000000000
	addq	%rdi, %rcx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	addq	%rdi, %rcx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	addq	$1, %rdi
	adcq	$0, %rax
	xorl	%edx, %edx
	retq
