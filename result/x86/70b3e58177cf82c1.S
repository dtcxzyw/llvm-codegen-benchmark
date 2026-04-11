	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	subl	%esi, %edi
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$2, %eax
	cmpl	$256, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subl	%esi, %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	cmpl	$3, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	subl	%esi, %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	cmpl	$64, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	subl	%esi, %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	cmpl	$64, %eax
	setb	%al
	retq

