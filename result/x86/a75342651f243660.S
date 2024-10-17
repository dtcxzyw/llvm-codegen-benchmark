func0000000000000040:                   # @func0000000000000040
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$2, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rax
	notq	%rdx
	addq	%rdx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-8, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	(%rdi,%rsi), %rax
	notq	%rdx
	addq	%rdx, %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-16, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imulq	$376, %rsi, %rax                # imm = 0x178
	addq	%rdi, %rax
	subq	%rdx, %rax
	addq	$24, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	incq	%rax
	retq
func0000000000000060:                   # @func0000000000000060
	leaq	(%rdi,%rsi,4), %rax
	shlq	$2, %rdx
	subq	%rdx, %rax
	addq	$-4, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	leaq	(%rdi,%rsi,4), %rax
	shlq	$2, %rdx
	subq	%rdx, %rax
	addq	$12, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$4, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-16, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-4, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$8, %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$1152, %rax                     # imm = 0x480
	retq
