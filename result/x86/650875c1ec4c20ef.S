func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$4, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shlq	$4, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$4, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	shlq	$4, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$4, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq
