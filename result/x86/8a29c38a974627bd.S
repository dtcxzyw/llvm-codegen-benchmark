func0000000000000004:                   # @func0000000000000004
	addl	$-58, %edi
	cmpl	$-10, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-10, %edi
	cmpl	$-11, %edi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%edi
	cmpl	$4, %edi
	setge	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$-257, %edi                     # imm = 0xFEFF
	cmpl	$-256, %edi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-32, %edi
	cmpl	$55264, %edi                    # imm = 0xD7E0
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$2, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-4, %edi
	cmpl	$48, %edi
	setb	%al
	retq
