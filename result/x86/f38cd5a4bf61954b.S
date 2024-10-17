func000000000000003e:                   # @func000000000000003e
	addq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	addq	%rdx, %rsi
	leaq	-2(%rdi,%rsi,2), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	leaq	-8(%rdi,%rsi,8), %rax
	retq
