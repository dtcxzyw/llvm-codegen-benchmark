	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	movl	$15, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	addb	%al, %al
	retq

