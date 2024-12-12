func0000000000000081:                   # @func0000000000000081
	subl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	incl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000005e1:                   # @func00000000000005e1
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	subl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	incl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000005f4:                   # @func00000000000005f4
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000005e4:                   # @func00000000000005e4
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000005e8:                   # @func00000000000005e8
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func00000000000007f8:                   # @func00000000000007f8
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	seta	%al
	retq
