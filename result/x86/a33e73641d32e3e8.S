func00000000000006f1:                   # @func00000000000006f1
	addq	$63, %rsi
	shrq	$6, %rsi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000006fc:                   # @func00000000000006fc
	addq	$63, %rsi
	shrq	$6, %rsi
	incl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000621:                   # @func0000000000000621
	movabsq	$17179869182, %rax              # imm = 0x3FFFFFFFE
	addq	%rsi, %rax
	shrq	$2, %rax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000604:                   # @func0000000000000604
	movabsq	$8589934584, %rax               # imm = 0x1FFFFFFF8
	addq	%rsi, %rax
	shrq	%rax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$32767, %rsi                    # imm = 0x7FFF
	shrq	$15, %rsi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000608:                   # @func0000000000000608
	movabsq	$17592186040353, %rax           # imm = 0xFFFFFFFF021
	addq	%rsi, %rax
	shrq	$12, %rax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
