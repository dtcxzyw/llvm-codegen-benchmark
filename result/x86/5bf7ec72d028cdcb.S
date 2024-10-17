func0000000000000011:                   # @func0000000000000011
	decl	%edi
	cmpl	$2, %edi
	setb	%al
	retq
func0000000000000541:                   # @func0000000000000541
	cmpl	$-100, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$-10, %edi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$-8, %edi
	setne	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	$-2147483248, %edi              # imm = 0x80000190
	cmpl	$-2147483647, %edi              # imm = 0x80000001
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpl	$1, %edi
	sete	%al
	retq
func000000000000054a:                   # @func000000000000054a
	cmpl	$-999, %edi                     # imm = 0xFC19
	setge	%al
	retq
func0000000000000511:                   # @func0000000000000511
	cmpl	$2, %edi
	sete	%al
	retq
