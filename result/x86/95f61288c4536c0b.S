	.att_syntax
func0000000000000008:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000024:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000028:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000a8:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000004:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

