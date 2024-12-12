func000000000000001f:                   # @func000000000000001f
	cmpl	$1023, %esi                     # imm = 0x3FF
	movl	$1023, %eax                     # imm = 0x3FF
	cmovbl	%esi, %eax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	cmpl	$1023, %esi                     # imm = 0x3FF
	movl	$1023, %eax                     # imm = 0x3FF
	cmovbl	%esi, %eax
	leaq	-1108(%rdi,%rax), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$3, %esi
	movl	$3, %eax
	cmovbl	%esi, %eax
	leaq	(%rax,%rax), %rcx
	shlq	$4, %rax
	subq	%rcx, %rax
	leaq	3840(%rdi,%rax), %rax
	retq
