func00000000000000ff:                   # @func00000000000000ff
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	40(%rdi,%rdx), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	40(%rdi,%rdx), %rax
	retq
func0000000000000054:                   # @func0000000000000054
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	232(%rdi,%rdx), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	incl	%edx
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	48(%rdi,%rax), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	addq	$8, %rdx
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rdx, %rax
	addq	%rsi, %rax
	leaq	40(%rdi,%rax), %rax
	retq
func00000000000000fc:                   # @func00000000000000fc
	addq	$3, %rdx
	movabsq	$8589934588, %rax               # imm = 0x1FFFFFFFC
	andq	%rdx, %rax
	addq	%rsi, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func0000000000000055:                   # @func0000000000000055
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	135(%rdi,%rdx), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	addq	$4095, %rdx                     # imm = 0xFFF
	movabsq	$9223372036854771712, %rax      # imm = 0x7FFFFFFFFFFFF000
	andq	%rdx, %rax
	addq	%rsi, %rax
	leaq	-4096(%rdi,%rax), %rax
	retq
func00000000000000d4:                   # @func00000000000000d4
	addq	$4095, %rdx                     # imm = 0xFFF
	movabsq	$9223372036854771712, %rax      # imm = 0x7FFFFFFFFFFFF000
	andq	%rdx, %rax
	addq	%rsi, %rax
	leaq	-4096(%rdi,%rax), %rax
	retq
