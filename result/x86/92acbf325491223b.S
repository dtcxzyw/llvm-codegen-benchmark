func0000000000000030:                   # @func0000000000000030
	imulq	$56, %rsi, %rax
	leaq	56(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rsi,%rsi,2), %rax
	leaq	-24(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	14(%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rsi,%rsi,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rsi,%rsi,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rax, %rdi
	leaq	-24(%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rsi,2), %rax
	leaq	2(%rdi,%rax,2), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	imulq	$56, %rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	imulq	$6936, %rsi, %rax               # imm = 0x1B18
	leaq	6928(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	(%rsi,%rsi,4), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
