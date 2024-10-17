func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	addq	%rdi, %rax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
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
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	addq	%rdi, %rax
	setb	%al
	retq
func0000000000000049:                   # @func0000000000000049
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
func0000000000000058:                   # @func0000000000000058
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	addq	%rdi, %rax
	setb	%al
	retq
