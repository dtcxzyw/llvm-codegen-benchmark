func0000000000000006:                   # @func0000000000000006
	decl	%edi
	setns	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$-2147483647, %edi              # imm = 0x80000001
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%edi
	cmpl	$-17, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$15, %edi
	cmpl	$16, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-2, %edi
	cmpl	$-64, %edi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$63, %edi
	cmpl	$64, %edi
	setb	%al
	retq
