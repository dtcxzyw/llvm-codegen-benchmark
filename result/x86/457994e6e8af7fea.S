func0000000000000061:                   # @func0000000000000061
	addl	$7, %edi
	andl	$-8, %edi
	cmpl	$1024, %edi                     # imm = 0x400
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%edi
	andl	$-64, %edi
	cmpl	$448, %edi                      # imm = 0x1C0
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$63, %edi
	andl	$-64, %edi
	cmpl	$64, %edi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$64, %edi
	setae	%al
	retq
