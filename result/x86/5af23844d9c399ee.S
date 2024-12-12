func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	shrq	$2, %rdx
	movabsq	$1152921504606846972, %rax      # imm = 0xFFFFFFFFFFFFFFC
	andq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdx
	shrq	$2, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subl	%esi, %edx
	shrl	%edx
	movzwl	%dx, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
