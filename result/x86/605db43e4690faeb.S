	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	movabsq	$7136238463529799405, %rax
	mulxq	%rax, %rcx, %rsi
	movabsq	$5375931807614451919, %r8
	mulxq	%r8, %r9, %r9
	addq	%rcx, %r9
	adcq	$0, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rax
	mulxq	%r8, %rdx, %rdi
	addq	%r9, %rdx
	adcq	%rsi, %rdi
	adcq	$0, %rax
	addq	%rcx, %rdi
	adcq	$0, %rax
	shrq	$21, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movabsq	$8507059173023461586, %rax
	mulxq	%rax, %rcx, %rsi
	movabsq	$-7667109045778114189, %r8
	mulxq	%r8, %r9, %r9
	addq	%rcx, %r9
	adcq	$0, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rax
	mulxq	%r8, %rdx, %rdi
	addq	%r9, %rdx
	adcq	%rsi, %rdi
	adcq	$0, %rax
	addq	%rcx, %rdi
	adcq	$0, %rax
	shldq	$2, %rdi, %rax
	retq

