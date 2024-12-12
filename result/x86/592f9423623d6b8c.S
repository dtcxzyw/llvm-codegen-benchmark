func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testl	$65280, %esi                    # imm = 0xFF00
	movl	$20, %ecx
	cmovneq	%rax, %rcx
	testl	%edi, %edi
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$240, %esi
	xorl	%ecx, %ecx
	cmpl	$224, %esi
	setne	%cl
	addq	$3, %rcx
	cmpl	$192, %edi
	movl	$2, %eax
	cmovneq	%rcx, %rax
	retq
