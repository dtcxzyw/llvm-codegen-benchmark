func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	subq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movslq	%esi, %rax
	subq	%rdi, %rax
	addq	$-2147483648, %rax              # imm = 0x80000000
	movabsq	$-4294967295, %rcx              # imm = 0xFFFFFFFF00000001
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movslq	%esi, %rax
	subq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movslq	%esi, %rax
	decq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	movslq	%esi, %rax
	decq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%esi, %rax
	subq	%rdi, %rax
	movabsq	$-4611686018427387904, %rcx     # imm = 0xC000000000000000
	leaq	1(%rax,%rcx), %rax
	shrq	$62, %rax
	cmpl	$3, %eax
	setb	%al
	retq
