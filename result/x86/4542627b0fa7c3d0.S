func000000000000000c:                   # @func000000000000000c
	testw	%di, %si
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testw	%di, %si
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testw	%di, %si
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testw	%di, %si
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$32, %eax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$32, %eax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$2048, %eax                     # imm = 0x800
	setb	%al
	retq
