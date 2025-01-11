func0000000000000005:
	leal	3(%rdi,%rsi), %eax
	addl	%esi, %edi
	cmovnsl	%edi, %eax
	andl	$2147483644, %eax
	subl	%eax, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000001:
	addl	%esi, %edi
	movslq	%edi, %rcx
	imulq	$-2139062143, %rcx, %rax
	shrq	$32, %rax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	shrl	$7, %eax
	addl	%edx, %eax
	movl	%eax, %edx
	shll	$8, %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	shll	$8, %eax
	retq

