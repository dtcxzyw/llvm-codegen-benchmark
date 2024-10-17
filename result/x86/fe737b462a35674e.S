func0000000000000371:                   # @func0000000000000371
	cmpl	$54, %edx
	movl	$6, %eax
	cmovll	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	testl	%edx, %edx
	movl	$4, %eax
	cmovel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000571:                   # @func0000000000000571
	cmpl	$3, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000471:                   # @func0000000000000471
	cmpl	$2, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	testl	%edx, %edx
	movl	$4, %eax
	cmovel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000271:                   # @func0000000000000271
	cmpl	$2048, %edx                     # imm = 0x800
	movl	$64, %eax
	cmovbl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
