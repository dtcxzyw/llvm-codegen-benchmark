func0000000000000030:
	shrq	%rdx
	imull	$-1431655765, %edx, %ecx
	addl	%edi, %ecx
	shrq	%rsi
	imull	$-1431655765, %esi, %eax
	addl	%ecx, %eax
	retq

func0000000000000035:
	shrq	$4, %rdx
	imull	$-1762037865, %edx, %ecx
	addl	%edi, %ecx
	shrq	$4, %rsi
	imull	$-1762037865, %esi, %eax
	addl	%ecx, %eax
	retq

func0000000000000004:
	movq	%rdx, %rax
	shrq	$63, %rax
	addl	%edx, %eax
	shrl	%eax
	addl	%edi, %eax
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addl	%esi, %ecx
	shrl	%ecx
	subl	%ecx, %eax
	andl	$63, %eax
	retq

