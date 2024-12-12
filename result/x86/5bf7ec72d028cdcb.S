func0000000000000021:                   # @func0000000000000021
	decl	%edi
	cmpl	$2, %edi
	setb	%al
	retq
func0000000000001481:                   # @func0000000000001481
	cmpl	$-100, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$-10, %edi
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$-8, %edi
	setne	%al
	retq
func0000000000000086:                   # @func0000000000000086
	addl	$-2147483248, %edi              # imm = 0x80000190
	cmpl	$-2147483647, %edi              # imm = 0x80000001
	setb	%al
	retq
func0000000000000481:                   # @func0000000000000481
	cmpl	$1, %edi
	sete	%al
	retq
func000000000000148a:                   # @func000000000000148a
	cmpl	$-999, %edi                     # imm = 0xFC19
	setge	%al
	retq
func0000000000001421:                   # @func0000000000001421
	cmpl	$2, %edi
	sete	%al
	retq
