func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	subq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%esi, %rax
	subq	%rdi, %rax
	addq	$-2147483648, %rax              # imm = 0x80000000
	movabsq	$-4294967295, %rcx              # imm = 0xFFFFFFFF00000001
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%esi, %rax
	subq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movslq	%esi, %rax
	decq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	movslq	%esi, %rax
	decq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%esi, %rax
	subq	%rdi, %rax
	movabsq	$-4611686018427387904, %rcx     # imm = 0xC000000000000000
	leaq	1(%rax,%rcx), %rax
	shrq	$62, %rax
	cmpl	$3, %eax
	setb	%al
	retq
