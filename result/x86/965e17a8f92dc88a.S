	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andl	$1073741816, %edx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	andl	$-8, %edx
	leaq	(%rdx,%rdi), %rax
	shlq	$32, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andq	$-8, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movabsq	$72057594021150720, %rax
	andq	%rdx, %rax
	shlq	$53, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	andl	$-8, %edx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	andl	$60, %edx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	andq	$-8, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$7, %rsi
	addq	%rsi, %rax
	retq

