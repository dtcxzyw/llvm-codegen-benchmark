func000000000000005a:                   # @func000000000000005a
	incl	%edx
	testl	%esi, %esi
	cmovnsl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq
func0000000000000058:                   # @func0000000000000058
	decl	%edx
	testl	%esi, %esi
	cmovnsl	%esi, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
