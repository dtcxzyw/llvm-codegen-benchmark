func0000000000000187:                   # @func0000000000000187
	leaq	49(%rdx), %rax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	incq	%rax
	retq
func0000000000000186:                   # @func0000000000000186
	leaq	2(%rdx), %rax
	cmpb	$45, %sil
	cmovneq	%rdi, %rax
	decq	%rax
	retq
func0000000000000193:                   # @func0000000000000193
	leaq	2(%rdx), %rax
	cmpb	$10, %sil
	cmovaeq	%rdi, %rax
	incq	%rax
	retq
func0000000000000107:                   # @func0000000000000107
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
func0000000000000007:                   # @func0000000000000007
	leaq	-104(%rdx), %rax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	addq	$112, %rax
	retq
func0000000000000184:                   # @func0000000000000184
	leaq	4(%rdx), %rax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	addq	$4, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	16(%rdx), %rax
	testb	%sil, %sil
	cmovnsq	%rdi, %rax
	incq	%rax
	retq
