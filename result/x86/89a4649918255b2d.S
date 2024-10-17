func00000000000001e6:                   # @func00000000000001e6
	movl	%edx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000001ec:                   # @func00000000000001ec
	shll	$8, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001c6:                   # @func00000000000001c6
	movl	%edx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000001c1:                   # @func00000000000001c1
	shll	$8, %edx
	orl	%esi, %edx
	imull	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	shll	$8, %edx
	orl	%esi, %edx
	imull	%edi, %edx
	cmpl	$4, %edx
	setae	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	shll	$8, %edx
	orl	%esi, %edx
	imull	%edi, %edx
	cmpl	$-8, %edx
	setb	%al
	retq
