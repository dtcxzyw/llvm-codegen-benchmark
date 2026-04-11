	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	andl	$1, %esi
	addq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f4:
	shrq	$48, %rdx
	addq	%rdi, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	cmpq	$65536, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f8:
	shrq	$63, %rdx
	addq	%rdi, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	cmpq	$2047, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	shrq	$3, %rdx
	addq	%rdi, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	movabsq	$2305843009213693945, %rax
	cmpq	%rax, %rsi
	setg	%al
	retq

