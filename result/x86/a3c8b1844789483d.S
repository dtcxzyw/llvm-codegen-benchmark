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
	mulxq	%rax, %rcx, %rax
	mulxq	%r8, %rdx, %rsi
	addq	%r9, %rdx
	adcq	%rdi, %rsi
	adcq	$0, %rax
	addq	%rcx, %rsi
	adcq	$0, %rax
	shldq	$35, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rdi, %rdx
	movabsq	$-8543223759426509417, %rax
	mulxq	%rax, %rcx, %rdi
	movabsq	$3560107088838733873, %r8
	mulxq	%r8, %r9, %r9
	addq	%rcx, %r9
	adcq	$0, %rdi
	movq	%rsi, %rdx
	mulxq	%rax, %rcx, %rax
	mulxq	%r8, %rdx, %rsi
	addq	%r9, %rdx
	adcq	%rdi, %rsi
	adcq	$0, %rax
	addq	%rcx, %rsi
	adcq	$0, %rax
	shldq	$35, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rdi, %rdx
	movabsq	$-8543223759426509417, %rax
	mulxq	%rax, %rcx, %rdi
	movabsq	$3560107088838733873, %r8
	mulxq	%r8, %r9, %r9
	addq	%rcx, %r9
	adcq	$0, %rdi
	movq	%rsi, %rdx
	mulxq	%rax, %rcx, %rax
	mulxq	%r8, %rdx, %rsi
	addq	%r9, %rdx
	adcq	%rdi, %rsi
	adcq	$0, %rax
	addq	%rcx, %rsi
	adcq	$0, %rax
	shldq	$33, %rsi, %rax
	retq

