	.att_syntax
func00000000000003c4:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-12(%rdi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001c4:
	movl	%esi, %eax
	leaq	-8(%rdi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000204:
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000003c1:
	movl	%esi, %eax
	imulq	$56, %rax, %rax
	leaq	-56(%rdi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e1:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000208:
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001c1:
	movl	%esi, %eax
	leaq	-8(%rdi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	-48(%rdi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000205:
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func00000000000003c5:
	movl	%esi, %eax
	leaq	-4(%rdi,%rax), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func00000000000001c8:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	-16(%rdi,%rax), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

