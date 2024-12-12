func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	shll	$7, %eax
	subl	$-128, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	cmpl	$429392688, %edi                # imm = 0x19980330
	setne	%al
	incl	%eax
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	cmpl	$25, %edi
	setge	%al
	orl	$6, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	leal	1(,%rax,4), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$127, %edi
	seta	%al
	addl	$3, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	cmpl	$5, %edi
	setae	%al
	shll	$4, %eax
	orl	$32, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$100, %edi
	movl	$4, %eax
	sbbl	$-1, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	$4, %edi
	movl	$178, %eax
	sbbl	$0, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	orl	$1, %eax
	retq
