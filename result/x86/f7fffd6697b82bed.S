func0000000000000008:                   # @func0000000000000008
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000201:                   # @func0000000000000201
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000206:                   # @func0000000000000206
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000601:                   # @func0000000000000601
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	addq	%rsi, %rax
	shrq	$2, %rax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000606:                   # @func0000000000000606
	movabsq	$17592186040353, %rax           # imm = 0xFFFFFFFF021
	addq	%rsi, %rax
	shrq	$12, %rax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000060a:                   # @func000000000000060a
	movabsq	$17592186040353, %rax           # imm = 0xFFFFFFFF021
	addq	%rsi, %rax
	shrq	$12, %rax
	cmpl	%edi, %eax
	setg	%al
	retq
