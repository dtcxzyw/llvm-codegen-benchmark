func0000000000000028:                   # @func0000000000000028
	rolw	$8, %di
	cmpw	$6, %di
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	rolw	$8, %di
	cmpw	$5, %di
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	rolw	$8, %di
	cmpw	$3, %di
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	rolw	$8, %di
	cmpw	$2, %di
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	rolw	$8, %di
	cmpw	$2, %di
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shrb	$7, %al
	retq
func0000000000000026:                   # @func0000000000000026
	rolw	$8, %di
	testw	%di, %di
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testb	%dil, %dil
	setns	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$-2, %dil
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	%dil, %dil
	setns	%al
	retq
