func0000000000000002:
	movslq	%esi, %rcx
	imulq	$1321528399, %rcx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$36, %rax
	addl	%edx, %eax
	imull	$52, %eax, %eax
	subl	%eax, %ecx
	leal	63(%rdi,%rcx), %eax
	movl	%edi, %edx
	addl	%ecx, %edx
	cmovnsl	%edx, %eax
	sarl	$6, %eax
	retq

func0000000000000000:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-8, %eax
	subl	%eax, %esi
	leal	7(%rdi,%rsi), %eax
	movl	%esi, %ecx
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq

