func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	-1(%rdi,%rsi), %rax
	sarq	$5, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	2(%rdi,%rsi), %rax
	sarq	$5, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	sarq	$5, %rsi
	leaq	1(%rdi,%rsi), %rax
	sarq	$4, %rax
	retq
