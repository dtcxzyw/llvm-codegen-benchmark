func0000000000000064:                   # @func0000000000000064
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$3, %rax
	andl	$-8, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	movabsq	$17179869180, %rcx              # imm = 0x3FFFFFFFC
	addq	%rax, %rcx
	shrq	$3, %rcx
	andl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rcx
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	%esi, %eax
	movabsq	$8589934584, %rcx               # imm = 0x1FFFFFFF8
	addq	%rax, %rcx
	shrq	$2, %rcx
	andl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rcx
	sete	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	addl	$63, %esi
	shrl	$3, %esi
	andl	$-8, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
