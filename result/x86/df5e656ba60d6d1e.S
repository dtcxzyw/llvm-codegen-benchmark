	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rdx
	movabsq	$-8543223759426509417, %rax
	mulxq	%rax, %rcx, %rdi
	movabsq	$3560107088838733873, %r8
	mulxq	%r8, %r9, %r9
	addq	%rcx, %r9
	adcq	$0, %rdi
	movq	%rsi, %rdx
	mulxq	%rax, %r10, %rcx
	mulxq	%r8, %rdx, %rax
	addq	%r9, %rdx
	adcq	%rdi, %rax
	adcq	$0, %rcx
	addq	%r10, %rax
	adcq	$0, %rcx
	shrdq	$29, %rcx, %rax
	shrq	$29, %rcx
	movq	%rcx, %rdx
	retq

