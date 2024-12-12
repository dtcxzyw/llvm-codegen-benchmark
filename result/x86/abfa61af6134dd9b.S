func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
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
func0000000000000033:                   # @func0000000000000033
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func000000000000005f:                   # @func000000000000005f
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
func0000000000000073:                   # @func0000000000000073
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
func000000000000005c:                   # @func000000000000005c
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq
func0000000000000053:                   # @func0000000000000053
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	shlq	$7, %rsi
	addq	%rsi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq
