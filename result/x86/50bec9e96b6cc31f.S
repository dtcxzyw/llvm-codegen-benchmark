	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	andl	$7, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000032:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	andl	$536870911, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	andl	$536870911, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000016:
	andl	$536870911, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000012:
	andl	$-32, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000010:
	andl	$131071, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	retq

