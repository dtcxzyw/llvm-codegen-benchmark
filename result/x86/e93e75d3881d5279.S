func00000000000001f4:                   # @func00000000000001f4
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	shrq	$32, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	%esi, %eax
	shlq	$3, %rdi
	addq	%rax, %rdi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	cmpq	$4, %rax
	setae	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	cmpq	$3, %rax
	setb	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	cmpq	$1, %rax
	setne	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	shrq	$63, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	leaq	(%rax,%rdi,2), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setae	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	movl	%esi, %eax
	shlq	$2, %rdi
	addq	%rax, %rdi
	setg	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	%esi, %eax
	leaq	(%rax,%rdi,4), %rax
	cmpq	$8161, %rax                     # imm = 0x1FE1
	setae	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	%esi, %eax
	shlq	$3, %rdi
	addq	%rax, %rdi
	setg	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	testq	%rax, %rax
	setg	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	shrq	$60, %rax
	setne	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	movl	%esi, %eax
	shlq	$3, %rdi
	addq	%rax, %rdi
	sete	%al
	retq
