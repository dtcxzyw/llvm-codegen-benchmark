func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	testq	%rcx, %rcx
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	seta	%al
	retq
