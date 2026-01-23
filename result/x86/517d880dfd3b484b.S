	.att_syntax
func0000000000000008:
	movl	$8, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000001f:
	movl	$32, %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000003:
	movl	$15, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000001c:
	movl	$4, %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	negl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000b:
	movl	$31, %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	movl	$1, %eax
	subl	%esi, %eax
	imulq	$2624, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movl	$14, %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

