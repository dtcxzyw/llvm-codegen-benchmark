	.att_syntax
func0000000000000008:
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000009:
	movl	%esi, %eax
	leaq	2(%rdi,%rax), %rax
	retq

func000000000000000b:
	movl	%esi, %eax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000000d:
	movl	%esi, %eax
	leaq	2(%rdi,%rax), %rax
	retq

func000000000000000c:
	movl	%esi, %eax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	leaq	49(%rdi,%rax), %rax
	retq

func0000000000000000:
	orl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	retq

