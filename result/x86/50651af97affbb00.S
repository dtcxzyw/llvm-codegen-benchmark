func00000000000000ff:                   # @func00000000000000ff
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	352(%rdi,%rax), %rax
	retq
func00000000000000fc:                   # @func00000000000000fc
	movl	%edx, %ecx
	shlq	$6, %rcx
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	16(%rdi,%rax), %rax
	retq
func00000000000001ff:                   # @func00000000000001ff
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	18(%rdi,%rax), %rax
	retq
func00000000000000f7:                   # @func00000000000000f7
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	40(%rdi,%rax), %rax
	retq
func00000000000001f0:                   # @func00000000000001f0
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	16(%rdi,%rax), %rax
	retq
