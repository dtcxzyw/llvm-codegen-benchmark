func0000000000000007:
	movl	$512, %eax
	subl	%esi, %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

func0000000000000017:
	negl	%esi
	shrl	%esi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq

func0000000000000037:
	movl	$-2, %eax
	subl	%esi, %eax
	shrl	$6, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000027:
	movl	$-3, %eax
	subl	%esi, %eax
	shrl	$6, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000034:
	movl	$35, %eax
	subl	%esi, %eax
	shrl	$2, %eax
	addq	%rdi, %rax
	retq

