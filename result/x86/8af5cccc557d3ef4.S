func00000000000000b0:                   # @func00000000000000b0
	movl	%edx, %eax
	shlq	$4, %rax
	shlq	$8, %rsi
	addq	%rdi, %rsi
	leaq	24(%rax,%rsi), %rax
	retq
func00000000000000fb:                   # @func00000000000000fb
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-1(%rdi,%rax,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	shlq	$4, %rax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	80(%rax,%rsi), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	44(%rdi,%rax,4), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	8(%rdi,%rax,4), %rax
	retq
func0000000000000133:                   # @func0000000000000133
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000130:                   # @func0000000000000130
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rdi
	leaq	56(%rax,%rdi), %rax
	retq
func00000000000001ff:                   # @func00000000000001ff
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	4(%rdi,%rax,2), %rax
	retq
func00000000000001f0:                   # @func00000000000001f0
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rdi
	leaq	-52(%rax,%rdi), %rax
	retq
