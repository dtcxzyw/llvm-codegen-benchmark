func0000000000000011:                   # @func0000000000000011
	testw	%di, %si
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testw	%di, %si
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testw	%di, %si
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$4, %eax
	setb	%al
	retq
