	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	subl	%edx, %esi
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subl	%edx, %esi
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	subl	%edx, %esi
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	setb	%al
	retq

