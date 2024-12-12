func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$1152921504606846972, %rax      # imm = 0xFFFFFFFFFFFFFFC
	andq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subl	%edx, %esi
	shrl	%esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
