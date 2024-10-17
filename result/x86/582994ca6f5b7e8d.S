func00000000000001c1:                   # @func00000000000001c1
	movl	%esi, %eax
	addq	$4, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	%esi, %eax
	addq	$4, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movl	%esi, %eax
	addq	$4, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-4, %rdi
	cmpq	$3073, %rdi                     # imm = 0xC01
	setae	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-2, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq
