func0000000000000031:                   # @func0000000000000031
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cltq
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
