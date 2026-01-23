	.att_syntax
func000000000000000f:
	movl	$15, %eax
	subl	%esi, %eax
	leaq	312(%rdi,%rax), %rax
	retq

func000000000000007c:
	movl	$4, %eax
	subl	%esi, %eax
	leaq	32(%rdi,%rax,8), %rax
	retq

func000000000000007f:
	movl	$2, %eax
	subl	%esi, %eax
	leaq	4(%rdi,%rax,2), %rax
	retq

func000000000000003f:
	negl	%esi
	leaq	88(%rdi,%rsi,8), %rax
	retq

func000000000000002f:
	movl	$31, %eax
	subl	%esi, %eax
	leaq	96(%rdi,%rax,8), %rax
	retq

func000000000000000c:
	movl	$1, %eax
	subl	%esi, %eax
	imulq	$2624, %rax, %rax
	leaq	1152(%rdi,%rax), %rax
	retq

func000000000000001c:
	movl	$14, %eax
	subl	%esi, %eax
	leaq	180(%rdi,%rax,4), %rax
	retq

