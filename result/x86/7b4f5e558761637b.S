func00000000000002ec:                   # @func00000000000002ec
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	-3(%rdi,%rsi), %rax
	retq
func00000000000003c3:                   # @func00000000000003c3
	addq	%rdx, %rsi
	leaq	7(%rsi,%rdi,4), %rax
	retq
func00000000000003f3:                   # @func00000000000003f3
	imulq	$688, %rdx, %rax                # imm = 0x2B0
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	156(%rdi,%rax), %rax
	retq
func0000000000000330:                   # @func0000000000000330
	leaq	(%rsi,%rdx,8), %rax
	leaq	24(%rax,%rdi,8), %rax
	retq
func00000000000003ff:                   # @func00000000000003ff
	addq	%rdx, %rsi
	shlq	$9, %rdi
	leaq	3694(%rdi,%rsi), %rax
	retq
func00000000000003fc:                   # @func00000000000003fc
	addq	%rdx, %rsi
	leaq	3(%rsi,%rdi,2), %rax
	retq
func00000000000000cf:                   # @func00000000000000cf
	leaq	(%rsi,%rdx,4), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func000000000000037f:                   # @func000000000000037f
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	4100(%rdi,%rsi), %rax
	retq
func000000000000037c:                   # @func000000000000037c
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	3592(%rdi,%rsi), %rax
	retq
func0000000000000203:                   # @func0000000000000203
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	60(%rdi,%rsi), %rax
	retq
