func0000000000000011:                   # @func0000000000000011
	testq	%rdi, %rdi
	sete	%cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movswq	%si, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movswq	%si, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movswq	%si, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
