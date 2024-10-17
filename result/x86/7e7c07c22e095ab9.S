func0000000000000014:                   # @func0000000000000014
	addl	$4, %edx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	decl	%edx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$8192, %edx                     # imm = 0x2000
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func00000000000000da:                   # @func00000000000000da
	incl	%edx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq
