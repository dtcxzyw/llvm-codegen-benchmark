func0000000000000046:                   # @func0000000000000046
	imull	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	imull	%edx, %esi
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	imull	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq
