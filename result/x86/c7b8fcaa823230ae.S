func0000000000000008:                   # @func0000000000000008
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000d88:                   # @func0000000000000d88
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000d81:                   # @func0000000000000d81
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000401:                   # @func0000000000000401
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000406:                   # @func0000000000000406
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000404:                   # @func0000000000000404
	addq	$4095, %rsi                     # imm = 0xFFF
	shrq	$12, %rsi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000c01:                   # @func0000000000000c01
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	addq	%rsi, %rax
	shrq	$2, %rax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000c06:                   # @func0000000000000c06
	movabsq	$17592186040353, %rax           # imm = 0xFFFFFFFF021
	addq	%rsi, %rax
	shrq	$12, %rax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000c0a:                   # @func0000000000000c0a
	movabsq	$17592186040353, %rax           # imm = 0xFFFFFFFF021
	addq	%rsi, %rax
	shrq	$12, %rax
	cmpl	%eax, %edi
	setg	%al
	retq
