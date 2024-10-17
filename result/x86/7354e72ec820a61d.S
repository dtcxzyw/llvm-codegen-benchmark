func0000000000000024:                   # @func0000000000000024
	addl	$65526, %esi                    # imm = 0xFFF6
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%esi
	andl	$131064, %esi                   # imm = 0x1FFF8
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	andl	$3, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$3, %esi
	andl	$-4, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$32, %esi
	andl	$16383, %esi                    # imm = 0x3FFF
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	incl	%esi
	andl	$2047, %esi                     # imm = 0x7FF
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$7, %esi
	andl	$-8, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	$47, %esi
	andl	$8128, %esi                     # imm = 0x1FC0
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	incl	%esi
	andl	$-64, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%esi
	andl	$-64, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000003a:                   # @func000000000000003a
	incl	%esi
	andl	$1048575, %esi                  # imm = 0xFFFFF
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$7, %esi
	andl	$-8, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$3, %esi
	andl	$131068, %esi                   # imm = 0x1FFFC
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	decl	%esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000035:                   # @func0000000000000035
	decl	%esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	incl	%esi
	andl	$-2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
