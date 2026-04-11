	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leal	(%rdi,%rax,2), %eax
	andl	$1, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000053:
	xorl	%eax, %eax
	cmpl	$224, %edx
	setge	%al
	leal	(%rdi,%rax,4), %eax
	andl	$1, %esi
	orl	%esi, %eax
	retq

