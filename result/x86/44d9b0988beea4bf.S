	.att_syntax
func0000000000000000:
	testb	$1, %sil
	movl	$1, %eax
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	negq	%rax
	retq

func0000000000000005:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	negq	%rax
	retq

func000000000000000d:
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	addq	%rdi, %rcx
	movl	$4, %eax
	subq	%rcx, %rax
	retq

