func0000000000000001:                   # @func0000000000000001
	shrl	$4, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$24, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$7, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$6, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$6, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$6, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	%esi
	cmpl	%edi, %esi
	setne	%al
	retq
func000000000000000b:                   # @func000000000000000b
	shrl	%esi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$15, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$24, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$11, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000009:                   # @func0000000000000009
	shrl	$7, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$18, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$5, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
