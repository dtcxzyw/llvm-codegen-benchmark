func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %eax
	leal	7(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	sarl	$3, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	movslq	%edi, %rcx
	imulq	$-1307163959, %rcx, %rdx        # imm = 0xB21642C9
	shrq	$32, %rdx
	addl	%edx, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$5, %ecx
	addl	%edx, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq
