	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010a:
	decl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	-2(%rdi), %eax
	orl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	incl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000014a:
	decl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	incl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	cmpl	$66, %edi
	setae	%al
	retq

