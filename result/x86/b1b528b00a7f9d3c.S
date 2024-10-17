func000000000000007c:                   # @func000000000000007c
	movl	%esi, %eax
	imulq	$100, %rax, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	%esi, %eax
	imulq	$100, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	imulq	$1080, %rax, %rax               # imm = 0x438
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	addq	%rax, %rax
	leaq	(%rax,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000079:                   # @func0000000000000079
	movl	%esi, %eax
	imulq	$14336, %rax, %rax              # imm = 0x3800
	cmpq	%rdi, %rax
	setae	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%esi, %eax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%esi, %eax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	(%rax,%rax,4), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
