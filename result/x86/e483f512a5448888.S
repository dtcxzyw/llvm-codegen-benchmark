func0000000000000005:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000000:
	movslq	%edx, %rax
	imulq	$-1321528399, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$35, %rax
	addl	%ecx, %eax
	addl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	leal	32767(%rdx), %ecx
	testl	%edx, %edx
	cmovnsl	%edx, %ecx
	sarl	$15, %ecx
	subl	%ecx, %eax
	imull	%edi, %eax
	retq

func0000000000000004:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%esi, %eax
	imull	%edi, %eax
	retq

