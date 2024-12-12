func00000000000000e1:                   # @func00000000000000e1
	cmpl	$5, %esi
	movl	$5, %eax
	cmovbl	%esi, %eax
	addl	$2, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbl	%esi, %eax
	decl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$10, %esi
	movl	$10, %eax
	cmovbl	%esi, %eax
	decl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	cmpl	$131067, %esi                   # imm = 0x1FFFB
	movl	$131067, %eax                   # imm = 0x1FFFB
	cmovbl	%esi, %eax
	addl	$5, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	cmpl	$8, %esi
	movl	$8, %eax
	cmovbl	%esi, %eax
	decl	%eax
	cmpq	%rax, %rdi
	setb	%al
	retq
