func00000000000000f1:                   # @func00000000000000f1
	incl	%esi
	andl	$1048575, %esi                  # imm = 0xFFFFF
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
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
func0000000000000011:                   # @func0000000000000011
	incl	%esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addl	$-4096, %esi                    # imm = 0xF000
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	addl	$8, %esi
	movzwl	%si, %eax
	addl	$10, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	decl	%esi
	andl	$1023, %esi                     # imm = 0x3FF
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$65534, %esi                    # imm = 0xFFFE
	movzwl	%si, %eax
	addl	$2, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
