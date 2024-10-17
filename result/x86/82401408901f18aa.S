func00000000000000f4:                   # @func00000000000000f4
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%esi, %eax
	movb	$62, %cl
	bzhiq	%rcx, %rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
