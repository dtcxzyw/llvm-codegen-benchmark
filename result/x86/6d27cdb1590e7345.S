func0000000000000211:                   # @func0000000000000211
	xorl	%eax, %eax
	cmpl	$3, %esi
	setb	%al
	addl	%edi, %eax
	testb	$3, %al
	sete	%al
	retq
func0000000000000534:                   # @func0000000000000534
	notl	%esi
	shrl	$31, %esi
	addl	%edi, %esi
	andl	$63, %esi
	cmpl	$31, %esi
	setb	%al
	retq
func0000000000000611:                   # @func0000000000000611
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%edi, %eax
	testb	$7, %al
	sete	%al
	retq
func0000000000000631:                   # @func0000000000000631
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%edi, %eax
	testb	$7, %al
	sete	%al
	retq
func0000000000000601:                   # @func0000000000000601
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%edi, %eax
	testb	$7, %al
	sete	%al
	retq
