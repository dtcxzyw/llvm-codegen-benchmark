func0000000000000054:                   # @func0000000000000054
	movslq	%esi, %rax
	subq	%rax, %rdi
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%esi, %rax
	subq	%rax, %rdi
	movabsq	$-4611686018427387904, %rax     # imm = 0xC000000000000000
	leaq	1(%rdi,%rax), %rax
	shrq	$62, %rax
	cmpl	$3, %eax
	setb	%al
	retq
