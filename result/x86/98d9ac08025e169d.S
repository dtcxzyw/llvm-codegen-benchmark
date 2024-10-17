func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	leaq	2048(%rax,%rdi), %rax
	cmpq	$4096, %rax                     # imm = 0x1000
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%esi, %rax
	addq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%esi, %rax
	addq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	leaq	-2147483647(%rax,%rdi), %rax
	cmpq	$-2147483648, %rax              # imm = 0x80000000
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%esi, %rax
	leaq	-1017(%rax,%rdi), %rax
	cmpq	$-1033, %rax                    # imm = 0xFBF7
	setb	%al
	retq
