func0000000000000008:                   # @func0000000000000008
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movabsq	$34359736832, %rax              # imm = 0x7FFFFFA00
	addq	%rsi, %rax
	shrq	$3, %rax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	addq	%rsi, %rax
	shrq	$2, %rax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000186:                   # @func0000000000000186
	movabsq	$17592186040353, %rax           # imm = 0xFFFFFFFF021
	addq	%rsi, %rax
	shrq	$12, %rax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000018a:                   # @func000000000000018a
	movabsq	$17592186040353, %rax           # imm = 0xFFFFFFFF021
	addq	%rsi, %rax
	shrq	$12, %rax
	cmpl	%edi, %eax
	setg	%al
	retq
