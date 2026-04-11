	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	-216(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	leaq	8(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	-112(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

