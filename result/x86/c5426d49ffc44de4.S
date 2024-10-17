func00000000000001f1:                   # @func00000000000001f1
	movzbl	%sil, %eax
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movzbl	%sil, %eax
	decl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%sil, %eax
	addl	$-204, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000002f1:                   # @func00000000000002f1
	movzbl	%sil, %eax
	decl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000002b1:                   # @func00000000000002b1
	movzbl	%sil, %eax
	decl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzbl	%sil, %eax
	addl	$2, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%sil, %eax
	addl	$-2, %eax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	movzbl	%sil, %eax
	addl	$-4, %eax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
