	.att_syntax
func00000000000003c6:
	movl	%edx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func00000000000003cc:
	shll	$8, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000386:
	movl	%edx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000381:
	shll	$8, %edx
	orl	%esi, %edx
	imull	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq

func00000000000003f8:
	shll	$8, %edx
	orl	%esi, %edx
	imull	%edi, %edx
	cmpl	$4, %edx
	setae	%al
	retq

func0000000000000384:
	shll	$8, %edx
	orl	%esi, %edx
	imull	%edi, %edx
	cmpl	$-8, %edx
	setb	%al
	retq

