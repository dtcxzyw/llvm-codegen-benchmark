func0000000000000002:
	addl	$86400, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movslq	%edx, %rax
	imulq	$-1851608123, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$11, %eax
	addl	%ecx, %eax
	retq

func0000000000000000:
	addl	$-12, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movslq	%edx, %rax
	imulq	$715827883, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	retq

