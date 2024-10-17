func0000000000000014:                   # @func0000000000000014
	orl	$32, %edi
	cmpl	$41, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	$-8, %edi
	cmpl	$-2, %edi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	orl	$1, %edi
	cmpl	$-2147483135, %edi              # imm = 0x80000201
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-2, %edi
	cmpl	$2, %edi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	orl	$4, %edi
	cmpl	$65, %edi
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	orl	$1, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orl	$65535, %edi                    # imm = 0xFFFF
	cmpl	$16777217, %edi                 # imm = 0x1000001
	setae	%al
	retq
