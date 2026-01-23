	.att_syntax
func0000000000000021:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000104:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000084:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000cc6:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setl	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000d04:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	orb	%cl, %al
	retq

