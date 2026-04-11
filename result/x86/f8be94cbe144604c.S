	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001e94:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$12, %edx
	setb	%cl
	cmpl	$25, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001b18:
	shll	$4, %edx
	orl	%esi, %edx
	cmpl	$101, %edx
	setae	%cl
	cmpl	$104, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000001821:
	shll	$27, %edx
	orl	%esi, %edx
	negl	%edx
	seto	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000001d8c:
	shll	$8, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000001c21:
	shll	$8, %edx
	orl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000001f0c:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$65537, %edx
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000001f18:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$8388609, %edx
	setae	%cl
	cmpl	$8388609, %edi
	setae	%al
	orb	%cl, %al
	retq

