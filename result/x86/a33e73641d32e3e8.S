func0000000000000de1:                   # @func0000000000000de1
	addq	$63, %rsi
	shrq	$6, %rsi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000dec:                   # @func0000000000000dec
	addq	$63, %rsi
	shrq	$6, %rsi
	incl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000c41:                   # @func0000000000000c41
	movabsq	$17179869182, %rax              # imm = 0x3FFFFFFFE
	addq	%rsi, %rax
	shrq	$2, %rax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000c04:                   # @func0000000000000c04
	movabsq	$8589934584, %rax               # imm = 0x1FFFFFFF8
	addq	%rsi, %rax
	shrq	%rax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$32767, %rsi                    # imm = 0x7FFF
	shrq	$15, %rsi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000c08:                   # @func0000000000000c08
	movabsq	$17592186040353, %rax           # imm = 0xFFFFFFFF021
	addq	%rsi, %rax
	shrq	$12, %rax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
