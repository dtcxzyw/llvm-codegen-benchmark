	.att_syntax
func0000000000000008:
	negq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	andb	%sil, %al
	retq

func0000000000000004:
	negq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000078:
	movl	$5, %eax
	movl	$5, %ecx
	subq	%rdx, %rcx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

func0000000000000024:
	movl	$15, %eax
	subq	%rdx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

func0000000000000068:
	movl	$1000000, %eax
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	andb	%sil, %al
	retq

func0000000000000074:
	movl	$1000000, %eax
	subq	%rdx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

