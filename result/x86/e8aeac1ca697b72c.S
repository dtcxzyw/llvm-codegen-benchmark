func0000000000000001:
	imull	%edx, %esi
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	sarl	%ecx
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	subl	%ecx, %eax
	retq

func0000000000000011:
	imull	%edx, %esi
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	sarl	%ecx
	movslq	%edi, %rax
	imulq	$-1224570935, %rax, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$43, %rax
	addl	%edx, %eax
	addl	%ecx, %eax
	retq

