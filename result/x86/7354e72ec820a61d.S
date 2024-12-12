func0000000000000054:                   # @func0000000000000054
	addl	$65526, %esi                    # imm = 0xFFF6
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%esi
	andl	$131064, %esi                   # imm = 0x1FFF8
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	andl	$3, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$3, %esi
	andl	$-4, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$32, %esi
	andl	$16383, %esi                    # imm = 0x3FFF
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000066:                   # @func0000000000000066
	incl	%esi
	andl	$2047, %esi                     # imm = 0x7FF
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$7, %esi
	andl	$-8, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	$47, %esi
	andl	$8128, %esi                     # imm = 0x1FC0
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	incl	%esi
	andl	$-64, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%esi
	andl	$-64, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000006a:                   # @func000000000000006a
	incl	%esi
	andl	$1048575, %esi                  # imm = 0xFFFFF
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$7, %esi
	andl	$-8, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addl	$3, %esi
	andl	$131068, %esi                   # imm = 0x1FFFC
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	$5, %esi
	andl	$31, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	decl	%esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000075:                   # @func0000000000000075
	decl	%esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq
func0000000000000026:                   # @func0000000000000026
	incl	%esi
	andl	$-2, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
