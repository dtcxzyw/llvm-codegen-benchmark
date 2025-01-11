func00000000000003e1:
	movzbl	%sil, %eax
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000161:
	movzbl	%sil, %eax
	decl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e1:
	movzbl	%sil, %eax
	addl	$-204, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000005e1:
	movzbl	%sil, %eax
	decl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000561:
	movzbl	%sil, %eax
	decl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000003f4:
	movzbl	%sil, %eax
	addl	$2, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001f4:
	movzbl	%sil, %eax
	addl	$-2, %eax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000174:
	movzbl	%sil, %eax
	addl	$-4, %eax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

