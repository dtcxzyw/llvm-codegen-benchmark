func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	addq	%rdi, %rax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%esi, %eax
	addq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	addq	%rdi, %rax
	setb	%al
	retq
func0000000000000089:                   # @func0000000000000089
	movl	%esi, %eax
	notq	%rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	notq	%rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	%esi, %eax
	addq	%rdi, %rax
	setb	%al
	retq
