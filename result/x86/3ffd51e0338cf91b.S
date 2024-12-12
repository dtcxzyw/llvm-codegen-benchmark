func000000000000014a:                   # @func000000000000014a
	cmpl	$-2147483647, %edi              # imm = 0x80000001
	setae	%al
	retq
func0000000000000c38:                   # @func0000000000000c38
	decl	%edi
	cmpl	$27, %edi
	setb	%al
	retq
func000000000000054a:                   # @func000000000000054a
	movl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000554:                   # @func0000000000000554
	cmpl	$-128, %edi
	setge	%al
	retq
func0000000000000546:                   # @func0000000000000546
	cmpl	$-128, %edi
	setge	%al
	retq
func0000000000000154:                   # @func0000000000000154
	cmpl	$-3, %edi
	setge	%al
	retq
