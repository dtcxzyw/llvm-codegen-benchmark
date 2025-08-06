func0000000000000000:
	movl	%edi, %eax
	leal	63(%rsi), %ecx
	testl	%esi, %esi
	cmovnsl	%esi, %ecx
	sarl	$6, %ecx
	subl	%ecx, %eax
	retq

func0000000000000009:
	leal	3(%rsi), %eax
	testq	%rsi, %rsi
	cmovnsl	%esi, %eax
	sarl	$2, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

