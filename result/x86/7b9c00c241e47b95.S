func0000000000000004:                   # @func0000000000000004
	shrl	$8, %esi
	movzwl	%si, %eax
	addl	$-3, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000174:                   # @func0000000000000174
	shrq	$32, %rsi
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000161:                   # @func0000000000000161
	shrq	$32, %rsi
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	shrq	$38, %rsi
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	shrq	$38, %rsi
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrq	$3, %rsi
	andl	$2147483644, %esi               # imm = 0x7FFFFFFC
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000204:                   # @func0000000000000204
	shrq	$3, %rsi
	andl	$-3, %esi
	addl	$4, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
