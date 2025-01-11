func000000000000000f:
	movl	$64, %eax
	subl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000070:
	movl	$8, %eax
	subl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000003f:
	negl	%edx
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq

func000000000000003e:
	movl	$2, %eax
	subl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001f:
	movl	$9, %eax
	subl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001e:
	movl	$9, %eax
	subl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000003c:
	negl	%edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

