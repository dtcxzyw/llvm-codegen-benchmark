func00000000000006e1:                   # @func00000000000006e1
	cmpl	$54, %edx
	movl	$6, %eax
	cmovll	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	testl	%edx, %edx
	movl	$4, %eax
	cmovel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000ae1:                   # @func0000000000000ae1
	cmpl	$3, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000008e1:                   # @func00000000000008e1
	cmpl	$2, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000174:                   # @func0000000000000174
	testl	%edx, %edx
	movl	$4, %eax
	cmovel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000004e1:                   # @func00000000000004e1
	cmpl	$2048, %edx                     # imm = 0x800
	movl	$64, %eax
	cmovbl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
