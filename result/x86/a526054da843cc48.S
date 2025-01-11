func00000000000001e1:
	movzwl	%si, %eax
	decl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001c1:
	movzwl	%si, %eax
	incl	%eax
	andl	$-2, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001a8:
	movzwl	%si, %eax
	addl	$-16, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001f4:
	movzwl	%si, %eax
	decl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

