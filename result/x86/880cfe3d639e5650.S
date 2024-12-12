func0000000000000008:                   # @func0000000000000008
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	$1023, %rsi                     # imm = 0x3FF
	shrq	$10, %rsi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000374:                   # @func0000000000000374
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$4095, %rsi                     # imm = 0xFFF
	shrq	$12, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movabsq	$17179865088, %rax              # imm = 0x3FFFFF000
	addq	%rsi, %rax
	shrq	$2, %rax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000106:                   # @func0000000000000106
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000361:                   # @func0000000000000361
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000036c:                   # @func000000000000036c
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000368:                   # @func0000000000000368
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000378:                   # @func0000000000000378
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000301:                   # @func0000000000000301
	movabsq	$17179869182, %rax              # imm = 0x3FFFFFFFE
	addq	%rsi, %rax
	shrq	$2, %rax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000304:                   # @func0000000000000304
	movabsq	$8589934584, %rax               # imm = 0x1FFFFFFF8
	addq	%rsi, %rax
	shrq	%rax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000308:                   # @func0000000000000308
	movabsq	$8589934584, %rax               # imm = 0x1FFFFFFF8
	addq	%rsi, %rax
	shrq	%rax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000101:                   # @func0000000000000101
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000000b:                   # @func000000000000000b
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	addq	%rsi, %rax
	shrq	$2, %rax
	cmpl	%eax, %edi
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$2047, %rsi                     # imm = 0x7FF
	shrq	$11, %rsi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	addq	$4095, %rsi                     # imm = 0xFFF
	shrq	$12, %rsi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000036a:                   # @func000000000000036a
	addq	$2097152, %rsi                  # imm = 0x200000
	shrq	$22, %rsi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000366:                   # @func0000000000000366
	addq	$2097152, %rsi                  # imm = 0x200000
	shrq	$22, %rsi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000306:                   # @func0000000000000306
	movabsq	$17592186040353, %rax           # imm = 0xFFFFFFFF021
	addq	%rsi, %rax
	shrq	$12, %rax
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000030a:                   # @func000000000000030a
	movabsq	$17592186040353, %rax           # imm = 0xFFFFFFFF021
	addq	%rsi, %rax
	shrq	$12, %rax
	cmpl	%eax, %edi
	setg	%al
	retq
