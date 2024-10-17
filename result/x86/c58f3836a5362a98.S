func0000000000000011:                   # @func0000000000000011
	movslq	%esi, %rax
	shlq	$6, %rax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movslq	%esi, %rax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	imulq	$86400, %rax, %rax              # imm = 0x15180
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movslq	%esi, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	movq	%rax, %rcx
	shlq	$8, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
