func0000000000000086:                   # @func0000000000000086
	leaq	49(%rdx), %rax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	incq	%rax
	retq
func0000000000000092:                   # @func0000000000000092
	leaq	2(%rdx), %rax
	cmpb	$10, %sil
	cmovaeq	%rdi, %rax
	incq	%rax
	retq
func0000000000000087:                   # @func0000000000000087
	leaq	-32(%rdx), %rax
	cmpb	$26, %sil
	cmovneq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	3(%rdx), %rax
	cmpb	$75, %sil
	cmovneq	%rdi, %rax
	incq	%rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	-104(%rdx), %rax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	addq	$112, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	524(%rdx), %rax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	addq	$16, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	16(%rdx), %rax
	testb	%sil, %sil
	cmovnsq	%rdi, %rax
	incq	%rax
	retq
