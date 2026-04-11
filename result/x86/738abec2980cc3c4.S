	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movsbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	movsbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movsbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movsbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movsbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setne	%al
	retq

