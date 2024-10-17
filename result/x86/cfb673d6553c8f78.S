func0000000000000004:                   # @func0000000000000004
	shrl	$10, %edi
	cmpb	$-96, %dil
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testl	$8388608, %edi                  # imm = 0x800000
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$8, %edi
	cmpb	$26, %dil
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shrl	$24, %edi
	cmpb	$-59, %dil
	setge	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shrl	$24, %edi
	cmpb	$60, %dil
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$8, %edi
	testb	%dil, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$9, %edi
	testb	%dil, %dil
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$16, %edi
	cmpb	$3, %dil
	setae	%al
	retq
