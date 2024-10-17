func000000000000001a:                   # @func000000000000001a
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	sarq	$2, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	sarq	$4, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	256(%rdi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	sarq	$5, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	sarq	$32, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	sarq	$2, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	sarq	$5, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	sarq	$32, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
