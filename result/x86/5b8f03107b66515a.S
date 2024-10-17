func0000000000000021:                   # @func0000000000000021
	andl	$3, %edi
	cmpw	$1, %di
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andb	$1, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$3, %edi
	cmpw	$2, %di
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edi, %eax
	andl	$8, %eax
	shrl	$3, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	testb	$1, %dil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$64, %dil
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$31, %edi
	cmpw	$25, %di
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$3, %dil
	setne	%al
	retq
func000000000000003c:                   # @func000000000000003c
	testb	$3, %dil
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$15, %edi
	cmpw	$3, %di
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$14, %edi
	cmpw	$10, %di
	setb	%al
	retq
