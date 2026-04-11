	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	andl	$1, %edx
	leaq	3(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$1, %edx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

