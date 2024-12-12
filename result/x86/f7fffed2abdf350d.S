func0000000000000001:                   # @func0000000000000001
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	decl	%edi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	incl	%edi
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	andl	$1, %esi
	decl	%edi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$2047, %esi                     # imm = 0x7FF
	addl	$-4, %edi
	cmpl	%edi, %esi
	setg	%al
	retq
