func0000000000000015:                   # @func0000000000000015
	movq	%rdi, %rax
	subq	%rsi, %rax
	shlq	$4, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	subq	%rsi, %rax
	shlq	$4, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shlq	$52, %rsi
	shlq	$48, %rax
	subq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subq	%rsi, %rax
	shlq	$9, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movq	%rdi, %rax
	subq	%rsi, %rax
	shlq	$4, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	movq	%rdi, %rax
	subq	%rsi, %rax
	shlq	$4, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$4, %rsi
	leaq	(,%rdi,4), %rax
	subq	%rsi, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movq	%rdi, %rax
	subq	%rsi, %rax
	shlq	$4, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	shlq	$4, %rsi
	shlq	$6, %rax
	subq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	subl	%esi, %eax
	shlq	$32, %rax
	retq
