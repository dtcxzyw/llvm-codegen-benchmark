func000000000000000a:
	addl	%esi, %esi
	movslq	%edi, %rax
	imulq	$954437177, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

func000000000000004a:
	addl	%esi, %esi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	cmpl	%esi, %eax
	setg	%al
	retq

