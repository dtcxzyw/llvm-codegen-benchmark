func000000000000007a:                   # @func000000000000007a
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	shrq	$8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	leaq	511(%rdi,%rsi), %rax
	shrq	$9, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	leaq	4(%rdi,%rsi), %rax
	shrq	$3, %rax
	retq
func000000000000007e:                   # @func000000000000007e
	leaq	(%rsi,%rdx), %rcx
	addq	%rdi, %rcx
	movabsq	$4503599627370494, %rax         # imm = 0xFFFFFFFFFFFFE
	addq	%rcx, %rax
	shrq	$51, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	%rdx, %rsi
	leaq	13(%rdi,%rsi), %rax
	shrq	$8, %rax
	retq
