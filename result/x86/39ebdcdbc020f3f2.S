func0000000000000006:                   # @func0000000000000006
	sarl	$10, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	sarl	$10, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	sarl	$16, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	sarl	$16, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	sarl	$16, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	sarl	$16, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000000b:                   # @func000000000000000b
	sarl	$16, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000007:                   # @func0000000000000007
	sarl	$16, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func000000000000001b:                   # @func000000000000001b
	sarl	$16, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000017:                   # @func0000000000000017
	sarl	$16, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	sarl	$3, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	sarl	$24, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	sarl	$16, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	sarl	%esi
	cmpl	%edi, %esi
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	sarl	$16, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	sarl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	sarl	$16, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000014:                   # @func0000000000000014
	sarl	$24, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
