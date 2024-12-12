func000000000000002a:                   # @func000000000000002a
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	setg	%al
	retq
func0000000000000078:                   # @func0000000000000078
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	movabsq	$1152921504606846972, %rcx      # imm = 0xFFFFFFFFFFFFFFC
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	orq	%rdi, %rax
	sete	%al
	retq
