	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	movl	%edi, %ecx
	leaq	-16(%rax,%rcx,8), %rax
	retq

func000000000000002b:
	addq	%rdx, %rsi
	andl	$15, %edi
	leaq	-16(%rdi,%rsi), %rax
	retq

func000000000000003f:
	addq	%rdx, %rsi
	andl	$3, %edi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000002f:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	40(%rax,%rsi), %rax
	retq

func000000000000003b:
	addq	%rdx, %rsi
	andl	$15, %edi
	leaq	-95(%rdi,%rsi), %rax
	retq

func000000000000003c:
	addq	%rdx, %rsi
	andq	$-4, %rdi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000002c:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	andq	$-128, %rdi
	leaq	32(%rdi,%rdx), %rax
	retq

func000000000000000c:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	2(%rsi,%rax,2), %rax
	retq

func0000000000000003:
	leaq	(%rsi,%rdx,4), %rax
	andl	$1073741823, %edi
	leaq	8(%rdi,%rax), %rax
	retq

