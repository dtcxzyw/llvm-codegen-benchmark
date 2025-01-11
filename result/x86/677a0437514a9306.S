func0000000000000008:
	leal	(%rsi,%rdx), %ecx
	subl	%edi, %ecx
	leal	7(%rcx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	subl	%edi, %esi
	movslq	%esi, %rax
	imulq	$-1840700269, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$2, %eax
	addl	%ecx, %eax
	retq

func000000000000000a:
	addl	%edx, %esi
	subl	%edi, %esi
	movslq	%esi, %rax
	imulq	$-1840700269, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$2, %eax
	addl	%ecx, %eax
	retq

func0000000000000002:
	leal	(%rsi,%rdx), %ecx
	subl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	retq

