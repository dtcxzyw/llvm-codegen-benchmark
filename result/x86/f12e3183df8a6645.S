	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	andb	$1, %sil
	leal	2(%rsi), %eax
	testl	%edi, %edi
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	cmovlel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andb	$15, %sil
	leal	16(%rsi), %eax
	cmpl	$1, %edi
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andb	$19, %sil
	movzbl	%sil, %ecx
	orb	$10, %sil
	cmpl	$1, %edi
	movzbl	%sil, %eax
	cmovnel	%ecx, %eax
	retq

