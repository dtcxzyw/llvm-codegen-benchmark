func0000000000000021:                   # @func0000000000000021
	movslq	%esi, %rax
	shlq	$6, %rax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%esi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000002b:                   # @func000000000000002b
	movslq	%esi, %rax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	cmpq	%rax, %rdi
	setge	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movslq	%esi, %rax
	imulq	$86400, %rax, %rax              # imm = 0x15180
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movslq	%esi, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%esi, %rax
	movq	%rax, %rcx
	shlq	$8, %rcx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq
