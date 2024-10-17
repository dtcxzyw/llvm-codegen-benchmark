func0000000000000071:                   # @func0000000000000071
	addb	$-48, %sil
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	incb	%sil
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000131:                   # @func0000000000000131
	addb	$4, %sil
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	incb	%sil
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	incb	%sil
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	incb	%sil
	movzbl	%sil, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incb	%sil
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decb	%sil
	movzbl	%sil, %eax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	decb	%sil
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addb	$-4, %sil
	movzbl	%sil, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decb	%sil
	movzbl	%sil, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
