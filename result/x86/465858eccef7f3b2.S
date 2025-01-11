func0000000000000000:
	decl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movslq	%edx, %rax
	imulq	$715827883, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	retq

func0000000000000002:
	decl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	retq

func0000000000000006:
	addl	$573372, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movslq	%edx, %rax
	imulq	$963315389, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$47, %rax
	addl	%ecx, %eax
	retq

