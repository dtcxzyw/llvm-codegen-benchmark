func00000000000000e1:
	addb	$-48, %sil
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000003e1:
	incb	%sil
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000261:
	addb	$4, %sil
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000026:
	incb	%sil
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000074:
	incb	%sil
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000028:
	incb	%sil
	movzbl	%sil, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000061:
	incb	%sil
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	decb	%sil
	movzbl	%sil, %eax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e1:
	decb	%sil
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000078:
	addb	$-4, %sil
	movzbl	%sil, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000001:
	decb	%sil
	movzbl	%sil, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

