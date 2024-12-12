func000000000000002a:                   # @func000000000000002a
	addl	$-4097, %edi                    # imm = 0xEFFF
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$4097, %edi                     # imm = 0x1001
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$92, %edi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$17, %edi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$16, %edi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	$2147483617, %edi               # imm = 0x7FFFFFE1
	cmpl	$-2147483645, %edi              # imm = 0x80000003
	setb	%al
	retq
