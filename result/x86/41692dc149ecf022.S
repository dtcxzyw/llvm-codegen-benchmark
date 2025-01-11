func000000000000002d:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cltq
	leaq	8(,%rax,4), %rax
	retq

func0000000000000029:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	cltq
	shlq	$2, %rax
	retq

func0000000000000009:
	movl	$8192, %eax
	shlxl	%edi, %eax, %eax
	addl	$8192, %eax
	cltq
	shlq	$2, %rax
	retq

