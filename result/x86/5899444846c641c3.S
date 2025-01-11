func000000000000003e:
	movl	%edi, %eax
	leaq	39(,%rax,4), %rax
	shrq	$3, %rax
	retq

func000000000000001e:
	movl	%edi, %eax
	shlq	$4, %rax
	addq	$31, %rax
	shrq	$3, %rax
	retq

func000000000000001b:
	movl	%edi, %eax
	decq	%rax
	movb	$62, %cl
	bzhiq	%rcx, %rax, %rax
	retq

func000000000000003b:
	movl	%edi, %eax
	shlq	$4, %rax
	addq	$-16, %rax
	shrq	$3, %rax
	retq

func000000000000001a:
	movl	%edi, %eax
	shlq	$4, %rax
	decq	%rax
	shrq	$12, %rax
	retq

func000000000000001f:
	movl	%edi, %eax
	addq	$5, %rax
	retq

