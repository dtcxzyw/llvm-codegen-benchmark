	.att_syntax
func0000000000000066:
	movzbl	%sil, %eax
	addl	$-128, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000001f8:
	movzbl	%sil, %eax
	incl	%eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000e1:
	movzbl	%sil, %eax
	incl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e4:
	movzbl	%sil, %eax
	addl	$26, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000041:
	movzbl	%sil, %eax
	decl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	movzbl	%sil, %eax
	addl	$-204, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000f4:
	movzbl	%sil, %eax
	addl	$2, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000064:
	movzbl	%sil, %eax
	decl	%eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000161:
	movzbl	%sil, %eax
	decl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000141:
	movzbl	%sil, %eax
	decl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000004c:
	movzbl	%sil, %eax
	decl	%eax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000074:
	movzbl	%sil, %eax
	addl	$-2, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000058:
	movzbl	%sil, %eax
	addl	$-4, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000054:
	movzbl	%sil, %eax
	addl	$-4, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000174:
	movzbl	%sil, %eax
	addl	$-48, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000ea:
	movzbl	%sil, %eax
	incl	%eax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000178:
	movzbl	%sil, %eax
	addl	$-48, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

