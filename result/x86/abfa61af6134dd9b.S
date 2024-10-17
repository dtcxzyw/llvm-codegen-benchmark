func000000000000003a:                   # @func000000000000003a
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	shlq	$7, %rsi
	addq	%rsi, %rax
	retq
