func0000000000000007:
	movl	%edi, %eax
	leaq	-64(,%rax,4), %rax
	retq

func000000000000001f:
	movl	%edi, %eax
	leaq	8(,%rax,8), %rax
	retq

func0000000000000017:
	movl	%edi, %eax
	leaq	-64(,%rax,4), %rax
	retq

func0000000000000015:
	movl	%edi, %eax
	leaq	-480(,%rax,8), %rax
	retq

func000000000000000f:
	movl	%edi, %eax
	shlq	$4, %rax
	addq	$3200, %rax
	retq

func0000000000000005:
	movl	%edi, %eax
	shlq	$4, %rax
	addq	$-16, %rax
	retq

func000000000000000c:
	movl	%edi, %ecx
	shlq	$20, %rcx
	movabsq	$-4260364288, %rax
	addq	%rcx, %rax
	retq

