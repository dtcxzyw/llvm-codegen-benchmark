	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	addq	%rsi, %rcx
	orq	%rdi, %rdx
	movabsq	$7136238463529799405, %rax
	mulxq	%rax, %rsi, %rdi
	movabsq	$5375931807614451919, %r8
	mulxq	%r8, %r9, %r9
	addq	%rsi, %r9
	adcq	$0, %rdi
	movq	%rcx, %rdx
	mulxq	%rax, %rsi, %rax
	mulxq	%r8, %rcx, %rdx
	addq	%r9, %rcx
	adcq	%rdi, %rdx
	adcq	$0, %rax
	addq	%rsi, %rdx
	adcq	$0, %rax
	shrq	$21, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addq	%rsi, %rcx
	orq	%rdi, %rdx
	movabsq	$8507059173023461586, %rax
	mulxq	%rax, %rsi, %rdi
	movabsq	$-7667109045778114189, %r8
	mulxq	%r8, %r9, %r9
	addq	%rsi, %r9
	adcq	$0, %rdi
	movq	%rcx, %rdx
	mulxq	%rax, %rsi, %rax
	mulxq	%r8, %rcx, %rdx
	addq	%r9, %rcx
	adcq	%rdi, %rdx
	adcq	$0, %rax
	addq	%rsi, %rdx
	adcq	$0, %rax
	shldq	$2, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	addq	%rsi, %rcx
	orq	%rdi, %rdx
	movabsq	$-8543223759426509417, %rax
	mulxq	%rax, %rsi, %rdi
	movabsq	$3560107088838733873, %r8
	mulxq	%r8, %r9, %r9
	addq	%rsi, %r9
	adcq	$0, %rdi
	movq	%rcx, %rdx
	mulxq	%rax, %rsi, %rax
	mulxq	%r8, %rcx, %rdx
	addq	%r9, %rcx
	adcq	%rdi, %rdx
	adcq	$0, %rax
	addq	%rsi, %rdx
	adcq	$0, %rax
	shldq	$33, %rdx, %rax
	retq

