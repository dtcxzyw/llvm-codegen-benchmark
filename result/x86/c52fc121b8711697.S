func000000000000001e:                   # @func000000000000001e
	movq	%rdi, %rax
	shlq	$8, %rsi
	shlq	$4, %rax
	orq	%rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	shlq	$56, %rsi
	shlq	$16, %rax
	orq	%rsi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movq	%rdi, %rax
	shlq	$9, %rsi
	shlq	$17, %rax
	orq	%rsi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movq	%rdi, %rax
	shlq	$9, %rsi
	shlq	$17, %rax
	orq	%rsi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movq	%rdi, %rax
	shlq	$56, %rsi
	shlq	$48, %rax
	orq	%rsi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movq	%rdi, %rax
	shlq	$48, %rsi
	shlq	$56, %rax
	orq	%rsi, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	movq	%rdi, %rax
	shlq	$32, %rsi
	shlq	$40, %rax
	orq	%rsi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(,%rsi,4), %rax
	shlq	$8, %rdi
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shlq	$42, %rsi
	shlq	$21, %rax
	orq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	shlq	$32, %rsi
	shlq	$24, %rax
	orq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$46, %rsi
	leaq	(%rdi,%rdi), %rax
	orq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	shlq	$24, %rsi
	shlq	$16, %rax
	orq	%rsi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	(,%rsi,4), %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shlq	$62, %rsi
	shlq	$48, %rax
	orq	%rsi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	shlq	$32, %rsi
	shlq	$16, %rax
	orq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shlq	$36, %rsi
	shlq	$24, %rax
	orq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	shlq	$7, %rsi
	shlq	$32, %rax
	orq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shlq	$4, %rsi
	shlq	$34, %rax
	orq	%rsi, %rax
	retq
