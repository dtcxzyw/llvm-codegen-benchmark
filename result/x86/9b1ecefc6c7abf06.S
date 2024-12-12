func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	shlq	$3, %rdx
	subq	%rdx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rdi, %rax
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	shlq	$28, %rdx
	subq	%rdx, %rax
	retq
