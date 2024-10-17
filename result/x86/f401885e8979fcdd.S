func0000000000000371:                   # @func0000000000000371
	xorl	%eax, %eax
	cmpl	$54, %edx
	cmovgel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000571:                   # @func0000000000000571
	cmpl	$54, %edx
	movl	$6, %eax
	cmovll	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	cmpl	$1, %edx
	movl	$6, %eax
	cmovnel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000471:                   # @func0000000000000471
	cmpl	$16, %edx
	movl	$14, %eax
	cmovbl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000271:                   # @func0000000000000271
	cmpl	$117440512, %edx                # imm = 0x7000000
	movl	$1, %eax
	cmovael	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000231:                   # @func0000000000000231
	cmpl	$7, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000374:                   # @func0000000000000374
	cmpl	$6, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000274:                   # @func0000000000000274
	cmpl	$6, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000331:                   # @func0000000000000331
	cmpl	$6, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000434:                   # @func0000000000000434
	cmpl	$21, %edx
	movl	$20, %eax
	cmovbl	%esi, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000244:                   # @func0000000000000244
	cmpl	$80, %edx
	movl	$10, %eax
	cmovael	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000431:                   # @func0000000000000431
	cmpl	$4, %edx
	movl	$23, %eax
	cmovbl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
