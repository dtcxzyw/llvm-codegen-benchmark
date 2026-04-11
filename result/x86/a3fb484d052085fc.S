	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002c1:
	leaq	-8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002e1:
	leaq	-8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	sarq	$32, %rdx
	leaq	40(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

