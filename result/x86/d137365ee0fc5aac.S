func0000000000000003:
	negl	%esi
	andl	$48, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	movl	$10, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movl	$3, %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000c:
	movl	$64, %eax
	subl	%esi, %eax
	andl	$112, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	$6, %eax
	subl	%esi, %eax
	andl	$7, %eax
	addq	%rdi, %rax
	retq

func000000000000000f:
	movl	$6, %eax
	subl	%esi, %eax
	andl	$4, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

