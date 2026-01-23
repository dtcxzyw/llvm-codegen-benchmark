	.att_syntax
func0000000000000184:
	movzwl	%si, %eax
	leaq	2(%rax,%rdi), %rax
	cmpq	$65537, %rax
	setb	%al
	retq

func00000000000001f4:
	movzwl	%si, %eax
	leaq	1(%rax,%rdi), %rax
	cmpq	$12, %rax
	setb	%al
	retq

func00000000000003f4:
	movzwl	%si, %eax
	leaq	1(%rax,%rdi), %rax
	cmpq	$12, %rax
	setb	%al
	retq

func00000000000001a1:
	movzwl	%si, %eax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000381:
	movzwl	%si, %eax
	movq	$-2, %rcx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

