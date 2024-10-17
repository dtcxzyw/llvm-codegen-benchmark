func0000000000000006:                   # @func0000000000000006
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	shrl	$31, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edi, %esi
	incl	%esi
	cmpl	$2, %esi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edi, %esi
	addl	$8, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subl	%edi, %esi
	addl	$-27, %esi
	cmpl	$-2, %esi
	setb	%al
	retq
func0000000000000351:                   # @func0000000000000351
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
func0000000000000354:                   # @func0000000000000354
	subl	%edi, %esi
	addl	$63, %esi
	cmpl	$7, %esi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%esi
	cmpl	%edi, %esi
	setne	%al
	retq
func000000000000020a:                   # @func000000000000020a
	subl	%edi, %esi
	incl	%esi
	cmpl	$2, %esi
	setge	%al
	retq
func0000000000000104:                   # @func0000000000000104
	subl	%edi, %esi
	addl	$-3, %esi
	cmpl	$-4, %esi
	setb	%al
	retq
