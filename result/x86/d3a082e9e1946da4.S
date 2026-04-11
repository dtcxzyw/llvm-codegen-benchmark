	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$1, %esi
	testl	%edi, %edi
	movl	$2, %eax
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	testl	%edi, %edi
	setns	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	andl	$1, %esi
	cmpl	$6, %edi
	movl	$2, %eax
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	andl	$1, %esi
	cmpl	$42, %edi
	movl	$2, %eax
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	andl	$1, %esi
	testl	%edi, %edi
	movl	$2, %eax
	cmovlel	%esi, %eax
	retq

