func0000000000000001:                   # @func0000000000000001
	andl	$31, %esi
	cmpl	$4, %esi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$3, %sil
	movl	$34, %eax
	cmoveq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rsi
	cmpq	$8183, %rsi                     # imm = 0x1FF7
	movl	$32768, %eax                    # imm = 0x8000
	cmovaeq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$32766, %esi                    # imm = 0x7FFE
	xorl	%eax, %eax
	cmpl	$6, %esi
	cmovbq	%rdi, %rax
	retq
