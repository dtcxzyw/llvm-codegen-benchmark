func00000000000000aa:                   # @func00000000000000aa
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	imulq	%rdi, %rcx
	cmpq	$65537, %rcx                    # imm = 0x10001
	setge	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	imulq	%rdi, %rcx
	testq	%rcx, %rcx
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	imulq	%rdi, %rcx
	cmpq	$8, %rcx
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	imulq	%rdi, %rcx
	cmpq	$3, %rcx
	setae	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	imulq	%rdi, %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	setge	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
