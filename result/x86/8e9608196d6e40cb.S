func0000000000000014:                   # @func0000000000000014
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incl	%eax
	cltq
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incl	%eax
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incl	%eax
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq
