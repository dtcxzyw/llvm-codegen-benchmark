func000000000000000c:                   # @func000000000000000c
	leal	4(%rsi), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	andq	$-512, %rax                     # imm = 0xFE00
	retq
func000000000000000f:                   # @func000000000000000f
	decl	%esi
	leaq	(%rdi,%rsi,4), %rcx
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rcx, %rax
	retq
