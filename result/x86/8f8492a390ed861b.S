func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdx,2), %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rdx,2), %rax
	addq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rdi,%rdx,2), %rax
	addq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdi,%rdx,2), %rax
	addq	%rsi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shlq	$9, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rdi,%rdx,8), %rax
	addq	%rsi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shlq	$8, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,4), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	leaq	(%rdi,%rdx,4), %rax
	addq	%rsi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	(%rdi,%rdx,2), %rax
	addq	%rsi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	(%rdi,%rdx,4), %rax
	addq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	(%rdi,%rdx,4), %rax
	addq	%rsi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	(%rdi,%rdx,8), %rax
	addq	%rsi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	(%rdi,%rdx,4), %rax
	addq	%rsi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shlq	$9, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,4), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	(%rdi,%rdx,2), %rax
	addq	%rsi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rdi,%rdx,8), %rax
	addq	%rsi, %rax
	retq
