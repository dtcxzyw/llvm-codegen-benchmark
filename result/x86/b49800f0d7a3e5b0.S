	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	andl	$1, %edx
	shll	$4, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$568, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f8:
	andl	$1, %edx
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rdi
	leaq	6(%rax,%rdi), %rax
	cmpq	$16, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andl	$1, %edx
	shll	$4, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	cmpq	$128, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001f4:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	cmpq	$128, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a8:
	andl	$1, %edx
	xorq	$-127, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$253, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ac:
	andl	$1, %edx
	xorq	$-127, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$253, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000b8:
	andl	$1, %edx
	xorq	$-1023, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2046, %rdi
	setae	%al
	retq

