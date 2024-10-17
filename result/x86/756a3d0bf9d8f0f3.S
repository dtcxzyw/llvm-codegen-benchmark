func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	imulq	%rdi, %rax
	movabsq	$-34359737856000, %rcx          # imm = 0xFFFFE0C00007D000
	leaq	7999(%rax,%rcx), %rax
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%esi, %rax
	imulq	%rdi, %rax
	movabsq	$-34359737856000, %rcx          # imm = 0xFFFFE0C00007D000
	leaq	7999(%rax,%rcx), %rax
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%esi, %rax
	imulq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$4, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	imulq	%rdi, %rax
	decq	%rax
	cmpq	$28, %rax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$-16, %rax
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq
