func000000000000001f:
	notb	%dil
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	shlq	$4, %rax
	retq

func0000000000000013:
	notb	%dil
	movl	$4, %eax
	shlxl	%edi, %eax, %eax
	shlq	$3, %rax
	retq

