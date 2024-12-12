func0000000000000004:                   # @func0000000000000004
	cmpl	$128, %esi
	movl	$128, %eax
	cmovll	%esi, %eax
	cltq
	movabsq	$4611686018427387903, %rcx      # imm = 0x3FFFFFFFFFFFFFFF
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$5, %esi
	movl	$5, %eax
	cmovll	%esi, %eax
	cltq
	movl	$6, %ecx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
