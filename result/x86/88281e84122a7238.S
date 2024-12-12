func000000000000003a:                   # @func000000000000003a
	movq	%rdi, %rax
	shlq	$5, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-2(%rdi,%rdi,2), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	31(%rdi,%rdi,8), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movq	%rdi, %rax
	shlq	$5, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	4(%rdi,%rdi,8), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	7(%rdi,%rdi,2), %rax
	retq
