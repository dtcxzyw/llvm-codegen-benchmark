func0000000000000004:
	shrq	$2, %rsi
	leaq	-1(%rsi), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func000000000000001f:
	shrq	$12, %rsi
	leaq	1(%rsi), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func000000000000000f:
	shrq	$12, %rsi
	leaq	1(%rsi), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func0000000000000015:
	shrq	$32, %rsi
	leaq	-1(%rsi), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func000000000000001c:
	shrq	$3, %rsi
	leaq	1(%rsi), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func0000000000000018:
	shrq	%rsi
	leaq	1(%rsi), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

