	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000027:
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	shrl	$4, %esi
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

