	.att_syntax
func0000000000000181:
	movl	%esi, %eax
	addq	$63, %rax
	xorq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq

func0000000000000194:
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	shrq	$6, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000094:
	movl	%esi, %eax
	addq	$-2, %rax
	shrq	%rax
	shrq	%rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

