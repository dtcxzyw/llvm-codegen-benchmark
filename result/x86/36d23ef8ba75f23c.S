func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%esi, %eax
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%esi, %eax
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
