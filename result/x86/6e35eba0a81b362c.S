func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	leaq	(%rax,%rax,2), %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movzbl	%dl, %eax
	leaq	(%rax,%rax,2), %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movzbl	%dl, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movzbl	%dl, %eax
	shll	$2, %eax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	imulq	$1688, %rax, %rax               # imm = 0x698
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movzbl	%dl, %eax
	imulq	$1680, %rax, %rax               # imm = 0x690
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rsi), %rax
	movzbl	%dl, %ecx
	shll	$2, %ecx
	subq	%rcx, %rax
	retq
