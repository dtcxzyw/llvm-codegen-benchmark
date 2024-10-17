func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	$65537, %rcx                    # imm = 0x10001
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	shrq	$58, %rcx
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	testq	%rcx, %rcx
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	testq	%rcx, %rcx
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	$8, %rcx
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	$3, %rcx
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	testq	%rcx, %rcx
	setne	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movslq	%edx, %rcx
	imulq	%rdi, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	shrq	$63, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	testq	%rdi, %rdi
	sete	%al
	testl	%edx, %edx
	sete	%cl
	orb	%al, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	testq	%rcx, %rcx
	setg	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	testq	%rcx, %rcx
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	setge	%al
	retq
