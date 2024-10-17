func000000000000001a:                   # @func000000000000001a
	andq	$-4, %rsi
	shlq	$2, %rdi
	subq	%rdi, %rsi
	leaq	-16(%rsi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	andq	$-64, %rsi
	leaq	(%rdi,%rdi,4), %rax
	shlq	$7, %rax
	leaq	-640(%rsi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andq	$-64, %rsi
	leaq	(%rdi,%rdi,4), %rax
	shlq	$7, %rax
	leaq	1291520(%rsi,%rax), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	andq	$-64, %rsi
	leaq	(%rdi,%rdi,4), %rax
	shlq	$7, %rax
	leaq	1281920(%rsi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andq	$-64, %rsi
	leaq	(%rdi,%rdi,4), %rax
	shlq	$7, %rax
	leaq	1281920(%rsi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	andq	$-4, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	4(%rsi,%rax,4), %rax
	retq
