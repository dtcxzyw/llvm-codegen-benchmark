func000000000000009a:                   # @func000000000000009a
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	addl	$-10, %edi
	cmpl	%edi, %esi
	setg	%al
	retq
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
func00000000000000d1:                   # @func00000000000000d1
	andl	$1, %esi
	decl	%edi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$2047, %esi                     # imm = 0x7FF
	addl	$-4, %edi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	incl	%edi
	cmpl	%edi, %esi
	seta	%al
	retq
