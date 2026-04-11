	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018f:
	movq	%rdi, %rax
	movabsq	$1729382256910270464, %rcx
	andq	%rsi, %rcx
	cmpq	$1, %rcx
	sbbq	$-1, %rax
	shlq	$27, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	andl	$7, %esi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000187:
	andl	$63, %esi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018e:
	movq	%rdi, %rax
	andl	$56, %esi
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	shlq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000185:
	andl	$7, %esi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	(,%rdi,8), %rax
	retq

