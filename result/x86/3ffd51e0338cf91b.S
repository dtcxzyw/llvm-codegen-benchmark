func00000000000000aa:                   # @func00000000000000aa
	cmpl	$-2147483647, %edi              # imm = 0x80000001
	setae	%al
	retq
func0000000000000318:                   # @func0000000000000318
	decl	%edi
	cmpl	$27, %edi
	setb	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	movl	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000001a4:                   # @func00000000000001a4
	cmpl	$-128, %edi
	setge	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	cmpl	$-128, %edi
	setge	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	$-3, %edi
	setge	%al
	retq
