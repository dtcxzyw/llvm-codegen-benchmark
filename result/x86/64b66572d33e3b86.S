func0000000000000001:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	shll	$8, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	leal	(%rdi,%rax,8), %eax
	retq

func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	shll	$4, %eax
	addl	%edi, %eax
	retq

