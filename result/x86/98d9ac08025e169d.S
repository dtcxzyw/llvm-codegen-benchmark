func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	leaq	2048(%rdi,%rax), %rax
	cmpq	$4096, %rax                     # imm = 0x1000
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movslq	%esi, %rax
	addq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movslq	%esi, %rax
	addq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	leaq	-2147483647(%rdi,%rax), %rax
	cmpq	$-2147483648, %rax              # imm = 0x80000000
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%esi, %rax
	leaq	-1017(%rdi,%rax), %rax
	cmpq	$-1033, %rax                    # imm = 0xFBF7
	setb	%al
	retq
