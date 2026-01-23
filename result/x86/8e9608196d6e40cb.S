	.att_syntax
func0000000000000024:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incl	%eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incl	%eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000028:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incl	%eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

