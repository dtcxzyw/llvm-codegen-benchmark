func0000000000000130:                   # @func0000000000000130
	movl	%edx, %eax
	imulq	$568, %rax, %rax                # imm = 0x238
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	56(%rdi,%rax), %rax
	retq
func00000000000001ff:                   # @func00000000000001ff
	movl	%edx, %eax
	imulq	$120, %rax, %rax
	addq	%rsi, %rax
	leaq	9(%rax,%rdi,2), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	40(%rdi,%rax), %rax
	retq
