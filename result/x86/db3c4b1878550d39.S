func00000000000001e1:                   # @func00000000000001e1
	incl	%esi
	andl	$1048575, %esi                  # imm = 0xFFFFF
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	decl	%esi
	andl	$1023, %esi                     # imm = 0x3FF
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$63, %esi
	andl	$-64, %esi
	addl	$64, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addl	$-4096, %esi                    # imm = 0xF000
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	decl	%esi
	andl	$1023, %esi                     # imm = 0x3FF
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
