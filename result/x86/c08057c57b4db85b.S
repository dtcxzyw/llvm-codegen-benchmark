func00000000000001e1:                   # @func00000000000001e1
	movl	%esi, %eax
	shlq	$2, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	%esi, %eax
	shlq	$16, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movl	%esi, %eax
	shlq	$4, %rax
	addq	$-5, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	movl	%esi, %eax
	shlq	$5, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movl	%esi, %eax
	addq	%rax, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000185:                   # @func0000000000000185
	movl	%esi, %eax
	shlq	$20, %rax
	addq	$4288, %rdi                     # imm = 0x10C0
	cmpq	%rax, %rdi
	setbe	%al
	retq
