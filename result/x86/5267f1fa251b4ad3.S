func0000000000000006:
	movl	%edi, %eax
	movslq	%edx, %rcx
	imulq	$-2139062143, %rcx, %rdx
	shrq	$32, %rdx
	addl	%ecx, %edx
	movl	%edx, %edi
	shrl	$31, %edi
	sarl	$7, %edx
	addl	%edi, %edx
	movl	%edx, %edi
	shll	$8, %edi
	subl	%edi, %edx
	addl	%ecx, %edx
	cmovnsl	%esi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	movslq	%edx, %rcx
	imulq	$-1840700269, %rcx, %rdx
	shrq	$32, %rdx
	addl	%ecx, %edx
	movl	%edx, %edi
	shrl	$31, %edi
	sarl	$2, %edx
	addl	%edi, %edx
	leal	(,%rdx,8), %edi
	subl	%edi, %edx
	addl	%ecx, %edx
	cmpl	$4, %edx
	cmovll	%esi, %eax
	retq

