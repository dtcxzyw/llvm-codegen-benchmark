func00000000000001f5:                   # @func00000000000001f5
	shrl	$2, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setbe	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	shrl	$3, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	shrl	$3, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	shrl	%edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	shrl	%edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	shrl	%edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq
