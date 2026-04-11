	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	leaq	60(%rdi,%rsi), %rax
	addq	$60, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	4(%rdi,%rsi), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000069:
	leaq	49824(%rdi,%rsi,4), %rax
	addq	$49824, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

