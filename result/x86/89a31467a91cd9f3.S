func0000000000000041:                   # @func0000000000000041
	subl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000002f1:                   # @func00000000000002f1
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	incl	%edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	subl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000002f4:                   # @func00000000000002f4
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	incl	%edx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000002f8:                   # @func00000000000002f8
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	incl	%edx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	incl	%edx
	cmpq	%rdi, %rdx
	setb	%al
	retq
