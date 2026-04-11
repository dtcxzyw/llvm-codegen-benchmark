	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movsbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$16, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movsbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$6, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movsbl	%sil, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	movsbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$6, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	movsbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$-2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

