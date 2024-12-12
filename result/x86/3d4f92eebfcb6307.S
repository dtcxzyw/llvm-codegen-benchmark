func000000000000001e:                   # @func000000000000001e
	movl	%edx, %eax
	shlq	$5, %rax
	sarq	$32, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$32, %rsi
	addq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$32, %rsi
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$32, %rsi
	addq	%rsi, %rax
	retq
func000000000000002e:                   # @func000000000000002e
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	sarq	$32, %rsi
	leaq	(%rax,%rsi,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$30, %rsi
	addq	%rsi, %rax
	retq
