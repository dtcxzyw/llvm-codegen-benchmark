func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	leaq	24(,%rax,4), %rcx
	testb	$1, %dil
	movl	$32, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	movl	$2352, %eax                     # imm = 0x930
	movl	$272, %ecx                      # imm = 0x110
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
