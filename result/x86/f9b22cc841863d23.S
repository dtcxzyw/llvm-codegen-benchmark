	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	shrq	$3, %rsi
	movl	%esi, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	shrq	$3, %rsi
	movl	%esi, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	shrq	$3, %rsi
	andq	$-8, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	shrq	$3, %rsi
	andq	$-8, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	shrq	$5, %rsi
	movl	%esi, %eax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

