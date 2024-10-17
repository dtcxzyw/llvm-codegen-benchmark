func00000000000000f1:                   # @func00000000000000f1
	movl	%esi, %eax
	shlq	$2, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%esi, %eax
	shlq	$16, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movl	%esi, %eax
	shlq	$4, %rax
	addq	$-5, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%esi, %eax
	shlq	$5, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%esi, %eax
	addq	%rax, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000c5:                   # @func00000000000000c5
	movl	%esi, %eax
	shlq	$20, %rax
	addq	$4288, %rdi                     # imm = 0x10C0
	cmpq	%rax, %rdi
	setbe	%al
	retq
