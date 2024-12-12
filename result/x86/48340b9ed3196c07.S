func0000000000000034:                   # @func0000000000000034
	orl	$32, %edi
	cmpl	$41, %edi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	orl	$-8, %edi
	cmpl	$-2, %edi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	orl	$1, %edi
	cmpl	$-3, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	$3, %edi
	cmpl	$15, %edi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	orl	$1, %edi
	cmpl	$-2147483135, %edi              # imm = 0x80000201
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-2, %edi
	cmpl	$2, %edi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	orl	$4, %edi
	cmpl	$65, %edi
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	orl	$1, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func0000000000000018:                   # @func0000000000000018
	orl	$65535, %edi                    # imm = 0xFFFF
	cmpl	$16777217, %edi                 # imm = 0x1000001
	setae	%al
	retq
