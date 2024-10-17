func0000000000000008:                   # @func0000000000000008
	cmpl	$-1073741823, %edi              # imm = 0xC0000001
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	$-1058816, %edi                 # imm = 0xFFEFD800
	cmpl	$-1112064, %edi                 # imm = 0xFFEF0800
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	$63, %edi
	cmpl	$616, %edi                      # imm = 0x268
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	$1, %edi
	cmpl	$2, %edi
	setl	%al
	retq
