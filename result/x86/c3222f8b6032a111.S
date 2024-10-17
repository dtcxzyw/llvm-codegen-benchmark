func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	addl	$6, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
