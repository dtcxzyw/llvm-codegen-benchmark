func0000000000000031:                   # @func0000000000000031
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	addl	$6, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
