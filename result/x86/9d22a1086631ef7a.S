	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	movzbl	%dl, %eax
	orl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$128, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	cmpl	%eax, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$3, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	cmpl	%eax, %edx
	sete	%al
	retq

