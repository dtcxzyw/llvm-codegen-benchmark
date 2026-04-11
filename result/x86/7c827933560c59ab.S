	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	%edx, %esi
	cmpl	$21, %edi
	setl	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	testl	%edx, %edx
	setg	%al
	andl	%esi, %edi
	andb	%al, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	andl	%edx, %esi
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq

