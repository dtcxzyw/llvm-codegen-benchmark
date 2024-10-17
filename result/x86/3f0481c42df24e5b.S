func0000000000000006:                   # @func0000000000000006
	movsbq	%dl, %rcx
	movsbq	%sil, %rax
	subq	%rcx, %rax
	shlq	$8, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movsbq	%dl, %rcx
	movsbq	%sil, %rax
	subq	%rcx, %rax
	addq	%rdi, %rax
	retq
