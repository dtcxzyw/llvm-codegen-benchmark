func000000000000000b:                   # @func000000000000000b
	cmpl	$4, %esi
	movl	$4, %eax
	cmovbl	%esi, %eax
	decl	%eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$4096, %esi                     # imm = 0x1000
	movl	$4096, %eax                     # imm = 0x1000
	cmovbl	%esi, %eax
	addl	$-4, %eax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	cmpl	$513, %esi                      # imm = 0x201
	movl	$513, %eax                      # imm = 0x201
	cmovbl	%esi, %eax
	decl	%eax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$5, %esi
	movl	$5, %eax
	cmovbl	%esi, %eax
	addl	$-2, %eax
	shlq	$7, %rax
	addq	%rdi, %rax
	retq
