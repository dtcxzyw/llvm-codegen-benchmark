func000000000000001b:                   # @func000000000000001b
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,8), %rax
	shlq	$4, %rax
	leaq	48(%rdi,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addq	%rdx, %rsi
	leaq	32(%rdi,%rsi,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	addq	%rdx, %rsi
	imulq	$1040, %rsi, %rax               # imm = 0x410
	leaq	1024(%rdi,%rax), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	addq	%rdx, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq
