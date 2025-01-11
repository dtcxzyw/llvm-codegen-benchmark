func0000000000000081:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	incl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e1:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	incl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001f4:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	incl	%eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e4:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	incl	%eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e8:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	incl	%eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000168:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	decl	%eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000003f8:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	incl	%eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000161:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	decl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

