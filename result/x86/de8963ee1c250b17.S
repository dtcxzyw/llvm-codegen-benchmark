func000000000000000c:                   # @func000000000000000c
	shlq	$33, %rsi
	sarq	$30, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movslq	%esi, %rax
	addq	%rax, %rax
	orq	$2, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	orq	$3, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$4, %rsi
	movslq	%esi, %rax
	shlq	$3, %rax
	orq	$8, %rax
	addq	%rdi, %rax
	retq
