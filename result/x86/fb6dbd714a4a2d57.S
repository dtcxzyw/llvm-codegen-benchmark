func0000000000000000:                   # @func0000000000000000
	leaq	1(%rsi), %rax
	shlq	$24, %rdi
	orq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	-48(%rsi,%rdi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$32, %rsi
	leaq	1(%rdi), %rax
	orq	%rsi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leaq	544(%rsi,%rdi,4), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	shlq	$32, %rdi
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$4, %rsi
	leaq	-48(%rdi,%rsi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shlq	$6, %rsi
	leaq	57(%rdi), %rax
	orq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$8, %rsi
	leaq	-6(%rdi), %rax
	orq	%rsi, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	shlq	$32, %rdi
	leaq	3(%rsi,%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shlq	$9, %rsi
	leaq	-1(%rdi), %rax
	orq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$9, %rsi
	leaq	-1(%rdi), %rax
	orq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rsi), %rax
	shlq	$9, %rdi
	orq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shlq	$32, %rdi
	leaq	-1(%rsi,%rdi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shlq	$8, %rdi
	leaq	52(%rsi,%rdi), %rax
	retq
