	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001082:
	testb	%dl, %dl
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001098:
	cmpl	$1, %edx
	sete	%al
	cmpb	$10, %sil
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000001202:
	cmpl	$96, %edx
	sete	%cl
	cmpb	$64, %sil
	setb	%dl
	cmpl	$192, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000160c:
	testl	%edx, %edx
	sete	%al
	cmpb	$17, %sil
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000c40c:
	testb	%dl, %dl
	setne	%al
	cmpl	$1114114, %esi
	setae	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000004608:
	cmpl	$50, %edx
	setb	%cl
	testb	%sil, %sil
	setne	%dl
	cmpl	$139, %edi
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000c208:
	testb	%dl, %dl
	setne	%cl
	cmpl	$50, %esi
	setb	%dl
	cmpl	$139, %edi
	setb	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000008418:
	cmpl	$12, %edx
	setae	%al
	cmpb	$2, %sil
	setae	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000c410:
	testb	%dl, %dl
	setne	%cl
	cmpl	$1114112, %esi
	setae	%dl
	cmpl	$1114113, %edi
	setae	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

