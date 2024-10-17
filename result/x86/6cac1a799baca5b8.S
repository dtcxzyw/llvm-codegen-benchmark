func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movslq	%esi, %rcx
	imulq	$1717986919, %rcx, %rcx         # imm = 0x66666667
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$33, %rcx
	addl	%edx, %ecx
	cltd
	idivl	%ecx
	testl	%edx, %edx
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	leal	3(%rsi), %ecx
	testl	%esi, %esi
	cmovnsl	%esi, %ecx
	sarl	$2, %ecx
	cltd
	idivl	%ecx
	testl	%edx, %edx
	setns	%al
	retq
