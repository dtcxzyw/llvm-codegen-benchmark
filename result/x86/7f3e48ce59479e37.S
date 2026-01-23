	.att_syntax
func0000000000000000:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	12(%rax,%rsi), %rax
	retq

func000000000000007f:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	1(%rax,%rsi), %rax
	retq

func0000000000000010:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	1(%rax,%rsi), %rax
	retq

func0000000000000003:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	4(%rsi,%rax,4), %rax
	retq

func000000000000004f:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	8(%rsi,%rax,4), %rax
	retq

func000000000000005f:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	16(%rsi,%rax,8), %rax
	retq

func000000000000006f:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	4(%rax,%rsi), %rax
	retq

func0000000000000050:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-1(%rax,%rsi), %rax
	retq

func000000000000007b:
	leaq	(%rsi,%rdx,4), %rax
	movl	%edi, %ecx
	leaq	-4(%rax,%rcx,4), %rax
	retq

func000000000000006b:
	leaq	(%rsi,%rdx,4), %rax
	movl	%edi, %ecx
	leaq	-4(%rax,%rcx,4), %rax
	retq

func000000000000007c:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	movl	%edi, %eax
	shlq	$4, %rax
	leaq	16(%rax,%rdx), %rax
	retq

func0000000000000040:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-2(%rax,%rsi), %rax
	retq

func000000000000004b:
	leaq	(%rsi,%rdx,2), %rax
	movl	%edi, %ecx
	leaq	-2(%rax,%rcx,2), %rax
	retq

func000000000000005b:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-16(%rax,%rsi), %rax
	retq

func000000000000006a:
	leaq	(%rsi,%rdx,2), %rax
	movl	%edi, %ecx
	leaq	4(%rax,%rcx,2), %rax
	retq

func000000000000000c:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	1(%rax,%rsi), %rax
	retq

func000000000000001c:
	addq	%rdx, %rsi
	movl	%edi, %eax
	shlq	$4, %rax
	leaq	48(%rax,%rsi), %rax
	retq

func0000000000000053:
	leaq	(%rsi,%rdx,8), %rax
	movl	%edi, %ecx
	leaq	-8(%rax,%rcx,8), %rax
	retq

func0000000000000070:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-4(%rax,%rsi), %rax
	retq

