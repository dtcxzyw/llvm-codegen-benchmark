func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovgq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	subq	%rdi, %rsi
	cmovgq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovgq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdi, %rsi
	movl	$1, %eax
	cmovgq	%rsi, %rax
	retq
func0000000000000025:                   # @func0000000000000025
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdi
	movl	$1, %eax
	cmovaq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	movl	$1, %eax
	cmovaq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdi
	movl	$1, %eax
	cmovaq	%rdi, %rax
	retq
func0000000000000029:                   # @func0000000000000029
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq
