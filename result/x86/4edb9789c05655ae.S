	.att_syntax
func0000000000000066:
	movsbq	%sil, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000061:
	movsbq	%sil, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000026:
	movsbq	%sil, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000001:
	movsbq	%sil, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000064:
	movsbq	%sil, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

