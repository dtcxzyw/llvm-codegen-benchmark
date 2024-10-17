func0000000000000008:                   # @func0000000000000008
	testb	$12, %dil
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$15, %edi
	cmpl	$2, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$14, %edi
	cmpl	$10, %edi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$7, %edi
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andb	$1, %al
	retq
func000000000000002c:                   # @func000000000000002c
	notl	%edi
	testb	$15, %dil
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$14, %edi
	cmpl	$10, %edi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testb	$7, %dil
	sete	%al
	retq
