	.att_syntax
func0000000000000004:
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	movl	%esi, %eax
	addq	%rdi, %rax
	setb	%al
	retq

func0000000000000088:
	movl	%esi, %eax
	addq	%rdi, %rax
	setb	%al
	retq

func0000000000000084:
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

