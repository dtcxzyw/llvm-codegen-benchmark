	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	andl	$1, %esi
	leaq	1(%rdi,%rsi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	andl	$1, %esi
	leaq	-1(%rdi,%rsi), %rax
	shrq	$24, %rax
	retq

