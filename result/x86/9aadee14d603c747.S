	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	xorl	%eax, %eax
	cmpl	$151, %esi
	sete	%al
	xorl	%ecx, %ecx
	cmpl	$152, %esi
	setne	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setb	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ca:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sets	%al
	setg	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000cc:
	xorl	%eax, %eax
	testl	%esi, %esi
	sets	%al
	xorl	%ecx, %ecx
	cmpl	$6, %esi
	setne	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000188:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setae	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000181:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	sete	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	andl	$1, %edi
	leal	17(%rdi,%rdi,4), %eax
	cmpl	%eax, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000146:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setl	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000141:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	sete	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

