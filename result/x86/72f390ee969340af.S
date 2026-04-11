	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000032:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008c:
	andl	$536870911, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	andl	$536870911, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000096:
	andl	$536870911, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000082:
	andl	$536870911, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq

