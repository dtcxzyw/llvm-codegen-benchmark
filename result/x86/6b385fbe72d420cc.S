func0000000000000001:
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	cltq
	decq	%rax
	retq

func0000000000000009:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cltq
	decq	%rax
	retq

