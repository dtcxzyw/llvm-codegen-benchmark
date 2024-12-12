func0000000000000001:                   # @func0000000000000001
	shrl	$4, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$24, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	%esi
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
	shrl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
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
func0000000000000021:                   # @func0000000000000021
	shrl	$15, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
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
func0000000000000015:                   # @func0000000000000015
	shrl	%esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shrl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000009:                   # @func0000000000000009
	shrl	$7, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shrl	$18, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shrl	$5, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000019:                   # @func0000000000000019
	shrl	$9, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	$3, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrl	$3, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
