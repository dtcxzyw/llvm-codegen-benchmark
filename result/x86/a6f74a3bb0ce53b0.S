func0000000000000003:                   # @func0000000000000003
	movslq	%esi, %rax
	shlq	$15, %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movsbq	%sil, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	sarq	$20, %rax
	orq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movswq	%si, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
