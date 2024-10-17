func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rdi), %rcx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdi,%rdi), %rcx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
