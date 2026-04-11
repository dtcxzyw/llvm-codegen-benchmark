	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	andl	$-33554432, %esi
	leaq	33554432(%rsi), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movabsq	$2251799813685244, %rax
	andq	%rsi, %rax
	addq	$-4, %rax
	orq	%rdi, %rax
	retq

