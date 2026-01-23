	.att_syntax
func0000000000000404:
	movl	%edx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	movl	$4294967295, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func00000000000004a4:
	movl	%edx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$13, %rax
	setb	%al
	retq

func00000000000000b8:
	movl	%edx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

func00000000000000b4:
	movl	%edx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

func0000000000000008:
	movl	%edx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

