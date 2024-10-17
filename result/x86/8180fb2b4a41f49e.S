func000000000000001d:                   # @func000000000000001d
	movl	%edx, %eax
	shrl	$7, %eax
	imulq	%rdi, %rax
	movabsq	$2251799811588096, %rcx         # imm = 0x7FFFFFFE00000
	andq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	shrl	$2, %eax
	imulq	%rdi, %rax
	andl	$14, %esi
	subq	%rsi, %rax
	retq
