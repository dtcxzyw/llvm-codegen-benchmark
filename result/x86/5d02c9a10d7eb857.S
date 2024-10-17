func0000000000000154:                   # @func0000000000000154
	movl	%esi, %eax
	subq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001d1:                   # @func00000000000001d1
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	subq	%rdi, %rax
	addq	$-1240, %rax                    # imm = 0xFB28
	cmpq	$-2480, %rax                    # imm = 0xF650
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	subq	%rdi, %rax
	movswq	%ax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
