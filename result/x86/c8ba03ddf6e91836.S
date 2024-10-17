func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rax
	shrq	$32, %rax
	imull	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	shrq	$2, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	sarq	$48, %rax
	imulq	%rdi, %rax
	shlq	$17, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$2, %rax
	imulq	%rdi, %rax
	shlq	$4, %rax
	retq
