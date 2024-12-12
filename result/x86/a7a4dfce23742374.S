func0000000000000181:                   # @func0000000000000181
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$9, %rax
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
