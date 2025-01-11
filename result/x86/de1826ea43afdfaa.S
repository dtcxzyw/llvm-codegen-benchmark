func000000000000001e:
	movl	%esi, %eax
	andl	$1048544, %eax
	shlq	$19, %rax
	orq	%rdi, %rax
	shrq	$24, %rax
	retq

func000000000000001a:
	movl	%esi, %eax
	shlq	$63, %rax
	orq	%rdi, %rax
	shrq	$56, %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	andl	$65280, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	shrq	$40, %rax
	retq

func000000000000001b:
	movl	%esi, %eax
	shlq	$48, %rax
	orq	%rdi, %rax
	shrq	$40, %rax
	retq

