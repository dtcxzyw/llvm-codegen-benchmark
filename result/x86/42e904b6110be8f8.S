	.att_syntax
func0000000000000000:
	movl	$1, %eax
	subl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000006:
	movl	$2, %eax
	subl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	movl	$14, %eax
	subl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000007:
	movl	$16, %eax
	subl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000004:
	movl	$1, %eax
	subl	%esi, %eax
	cltq
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

