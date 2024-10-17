func0000000000000066:                   # @func0000000000000066
	movzbl	%dl, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	movzbl	%dl, %eax
	orl	%esi, %eax
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	movzbl	%dl, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movzbl	%dl, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	cmpl	$4, %eax
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movzbl	%dl, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	cmpl	$-8, %eax
	setb	%al
	retq
