func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	imulq	%rdi, %rcx
	cmpq	$65537, %rcx                    # imm = 0x10001
	setge	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	imulq	%rdi, %rcx
	testq	%rcx, %rcx
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	imulq	%rdi, %rcx
	cmpq	$8, %rcx
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	imulq	%rdi, %rcx
	cmpq	$3, %rcx
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	imulq	%rdi, %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	setge	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
