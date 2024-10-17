func0000000000000056:                   # @func0000000000000056
	movslq	%edx, %rax
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$3, %edi
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%esi, %edi
	addl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq
