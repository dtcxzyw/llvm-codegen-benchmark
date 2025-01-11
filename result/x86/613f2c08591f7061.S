func00000000000003e4:
	movl	%esi, %eax
	imull	%eax, %eax
	imull	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000003e1:
	movl	%esi, %eax
	imull	%eax, %eax
	imull	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000161:
	movl	%esi, %eax
	imull	%eax, %eax
	imull	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	movl	%esi, %eax
	imull	%eax, %eax
	imull	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000104:
	movl	%esi, %eax
	imull	%eax, %eax
	imull	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

