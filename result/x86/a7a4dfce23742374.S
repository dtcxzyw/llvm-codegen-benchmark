func00000000000000c1:                   # @func00000000000000c1
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$9, %rax
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
