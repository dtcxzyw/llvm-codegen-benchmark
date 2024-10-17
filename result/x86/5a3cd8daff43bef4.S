func0000000000000026:                   # @func0000000000000026
	imull	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	imull	%edx, %esi
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	imull	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
