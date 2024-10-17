func0000000000000034:                   # @func0000000000000034
	movq	%rdi, %rax
	shrq	$32, %rsi
	shrq	$32, %rax
	imull	%esi, %eax
	shlq	$32, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	shrq	$3, %rsi
	shrq	$3, %rdi
	imulq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shrq	$3, %rsi
	shrq	$3, %rdi
	imulq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	shrq	$3, %rsi
	shrq	$3, %rdi
	imulq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	sarq	$32, %rsi
	sarq	$32, %rdi
	imulq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	sarq	$48, %rsi
	sarq	$32, %rax
	imulq	%rsi, %rax
	shlq	$17, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdi, %rax
	sarq	$32, %rsi
	sarq	$48, %rax
	imulq	%rsi, %rax
	shlq	$17, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	sarq	$32, %rsi
	sarq	$32, %rdi
	imulq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000037:                   # @func0000000000000037
	sarq	$32, %rsi
	sarq	$32, %rdi
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	$2, %rsi
	shrq	$2, %rdi
	imulq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq
