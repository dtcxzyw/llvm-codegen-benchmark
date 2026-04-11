	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%esi, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%esi, %eax
	cmpl	$1, %edi
	cmovnel	%edi, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%esi, %eax
	cmpl	$1, %edi
	cmovel	%edi, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movl	%esi, %eax
	cmpl	$9, %edi
	cmovll	%edi, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq

