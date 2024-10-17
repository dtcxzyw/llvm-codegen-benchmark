func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi,2), %rax
	leaq	192(%rdi,%rax,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$4, %rsi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	21(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	imulq	$280, %rsi, %rax                # imm = 0x118
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leaq	(%rsi,%rsi,4), %rax
	shlq	$7, %rax
	leaq	1281920(%rdi,%rax), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	imulq	$212, %rsi, %rax
	leaq	1104(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rsi,%rsi,4), %rax
	leaq	5(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	304(%rdi,%rax), %rax
	retq
