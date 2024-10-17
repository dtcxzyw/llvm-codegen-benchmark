func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	shlq	$2, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	shlq	$2, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
