func0000000000000008:                   # @func0000000000000008
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000106:                   # @func0000000000000106
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000301:                   # @func0000000000000301
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	addq	%rsi, %rax
	shrq	$2, %rax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000306:                   # @func0000000000000306
	movabsq	$17592186040353, %rax           # imm = 0xFFFFFFFF021
	addq	%rsi, %rax
	shrq	$12, %rax
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000030a:                   # @func000000000000030a
	movabsq	$17592186040353, %rax           # imm = 0xFFFFFFFF021
	addq	%rsi, %rax
	shrq	$12, %rax
	cmpl	%eax, %edi
	setl	%al
	retq
