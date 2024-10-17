func0000000000000061:                   # @func0000000000000061
	cmpl	$101, %edi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpl	$6, %edi
	setge	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-1024, %edi                    # imm = 0xFC00
	cmpl	$3072, %edi                     # imm = 0xC00
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$2, %edi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	$2, %edi
	setl	%al
	retq
