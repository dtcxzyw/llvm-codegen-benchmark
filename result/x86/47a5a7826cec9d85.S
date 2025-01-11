func0000000000000000:
	movl	%edi, %ecx
	movabsq	$-8663945395140668459, %rax
	imulq	%rcx, %rax
	shrq	$31, %rax
	retq

func0000000000000004:
	movl	%edi, %eax
	shrl	%eax
	retq

func0000000000000006:
	movl	%edi, %eax
	imulq	$1431655766, %rax, %rax
	shrq	$32, %rax
	retq

func0000000000000008:
	movl	%edi, %ecx
	movabsq	$-4070662928558531325, %rax
	imulq	%rcx, %rax
	shrq	$4, %rax
	retq

func000000000000000e:
	movl	%edi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rax,%rax,2), %rax
	shrq	$2, %rax
	retq

