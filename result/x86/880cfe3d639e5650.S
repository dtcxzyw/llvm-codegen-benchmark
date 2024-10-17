func0000000000000008:                   # @func0000000000000008
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	$1023, %rsi                     # imm = 0x3FF
	shrq	$10, %rsi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$4095, %rsi                     # imm = 0xFFF
	shrq	$12, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movabsq	$17179865088, %rax              # imm = 0x3FFFFF000
	addq	%rsi, %rax
	shrq	$2, %rax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000001bc:                   # @func00000000000001bc
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%edi, %esi
	setne	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movabsq	$17179869182, %rax              # imm = 0x3FFFFFFFE
	addq	%rsi, %rax
	shrq	$2, %rax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	movabsq	$8589934584, %rax               # imm = 0x1FFFFFFF8
	addq	%rsi, %rax
	shrq	%rax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movabsq	$8589934584, %rax               # imm = 0x1FFFFFFF8
	addq	%rsi, %rax
	shrq	%rax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000000b:                   # @func000000000000000b
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	addq	%rsi, %rax
	shrq	$2, %rax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$2047, %rsi                     # imm = 0x7FF
	shrq	$11, %rsi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	$4095, %rsi                     # imm = 0xFFF
	shrq	$12, %rsi
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000001ba:                   # @func00000000000001ba
	addq	$2097152, %rsi                  # imm = 0x200000
	shrq	$22, %rsi
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000001b6:                   # @func00000000000001b6
	addq	$2097152, %rsi                  # imm = 0x200000
	shrq	$22, %rsi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000186:                   # @func0000000000000186
	movabsq	$17592186040353, %rax           # imm = 0xFFFFFFFF021
	addq	%rsi, %rax
	shrq	$12, %rax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000018a:                   # @func000000000000018a
	movabsq	$17592186040353, %rax           # imm = 0xFFFFFFFF021
	addq	%rsi, %rax
	shrq	$12, %rax
	cmpl	%edi, %eax
	setl	%al
	retq
