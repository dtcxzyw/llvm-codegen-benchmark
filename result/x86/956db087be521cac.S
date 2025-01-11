func000000000000000f:
	movl	%edi, %eax
	leaq	8(,%rax,8), %rax
	retq

func000000000000001f:
	movl	%edi, %eax
	leaq	8(,%rax,8), %rax
	retq

func0000000000000008:
	shlq	$32, %rdi
	movabsq	$8589934592, %rax
	addq	%rdi, %rax
	retq

func000000000000000d:
	movl	%edi, %eax
	leaq	-1(,%rax,8), %rax
	retq

func0000000000000002:
	shlq	$33, %rdi
	movabsq	$16642998272, %rax
	addq	%rdi, %rax
	retq

func000000000000001d:
	movl	%edi, %eax
	leaq	-4(,%rax,4), %rax
	retq

func0000000000000000:
	shlq	$56, %rdi
	movabsq	$-5692549928996306944, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	shlq	$34, %rdi
	movabsq	$68719476736, %rax
	addq	%rdi, %rax
	retq

