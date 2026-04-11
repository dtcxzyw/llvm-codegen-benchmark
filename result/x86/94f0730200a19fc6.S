	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	decl	%esi
	movl	$2863311531, %eax
	imulq	%rsi, %rax
	shrq	$34, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	18(%rsi), %edx
	movabsq	$970881267157434368, %rax
	mulxq	%rax, %rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	addl	$-16, %esi
	movl	$2863311531, %eax
	imulq	%rsi, %rax
	shrq	$35, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

