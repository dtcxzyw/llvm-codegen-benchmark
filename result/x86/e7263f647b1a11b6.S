func000000000000005a:                   # @func000000000000005a
	andl	$56, %edx
	addl	%edi, %edx
	addl	$-64, %esi
	cmpl	%esi, %edx
	setg	%al
	retq
func000000000000007a:                   # @func000000000000007a
	andl	$31, %edx
	addl	%edi, %edx
	addl	$-2, %esi
	cmpl	%esi, %edx
	setg	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$31, %edx
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$120, %edx
	addl	%edi, %edx
	addl	$2, %esi
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$131068, %edx                   # imm = 0x1FFFC
	addl	%edi, %edx
	addl	$20, %esi
	cmpl	%esi, %edx
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-64, %edx
	addl	%edi, %edx
	addl	$4, %esi
	cmpl	%esi, %edx
	setg	%al
	retq
func0000000000000098:                   # @func0000000000000098
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	seta	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movzbl	%dl, %eax
	addl	%edi, %eax
	incl	%esi
	cmpl	%esi, %eax
	setg	%al
	retq
