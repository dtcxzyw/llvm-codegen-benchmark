func0000000000000031:                   # @func0000000000000031
	shrq	$3, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrq	$2, %rsi
	movabsq	$1152921504606846972, %rax      # imm = 0xFFFFFFFFFFFFFFC
	andq	%rsi, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shrl	$6, %esi
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrq	$2, %rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
