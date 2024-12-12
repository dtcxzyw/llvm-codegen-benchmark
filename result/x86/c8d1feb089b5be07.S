func000000000000001b:                   # @func000000000000001b
	movabsq	$137438953440, %rcx             # imm = 0x1FFFFFFFE0
	addq	%rsi, %rcx
	shrq	$2, %rcx
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	incl	%esi
	shrl	$8, %esi
	andl	$7, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movabsq	$17179869100, %rax              # imm = 0x3FFFFFFAC
	addq	%rsi, %rax
	shrq	$2, %rax
	movl	%eax, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$17179869120, %rcx              # imm = 0x3FFFFFFC0
	addq	%rsi, %rcx
	movabsq	$17179869180, %rax              # imm = 0x3FFFFFFFC
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movabsq	$34359738320, %rcx              # imm = 0x7FFFFFFD0
	addq	%rsi, %rcx
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	decl	%esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	14(%rsi,%rsi), %eax
	andl	$24, %eax
	addq	%rdi, %rax
	retq
