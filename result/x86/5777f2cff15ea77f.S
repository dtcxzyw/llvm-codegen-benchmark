func000000000000000f:
	movl	$56, %eax
	subl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000003:
	movl	$4, %eax
	subl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000070:
	movl	$4, %eax
	subl	%esi, %eax
	leaq	2(%rdi,%rax), %rax
	retq

func000000000000003e:
	negl	%esi
	leaq	-1(%rdi,%rsi), %rax
	retq

func000000000000001f:
	movl	$9, %eax
	subl	%esi, %eax
	leaq	2(%rdi,%rax), %rax
	retq

func0000000000000030:
	negl	%esi
	leaq	2(%rdi,%rsi), %rax
	retq

func000000000000007f:
	movl	$2, %eax
	subl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000003f:
	negl	%esi
	leaq	2(%rdi,%rsi), %rax
	retq

func000000000000007e:
	movl	$24, %eax
	subl	%esi, %eax
	leaq	-8(%rdi,%rax), %rax
	retq

