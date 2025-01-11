func000000000000001e:
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	shrq	$32, %rax
	retq

func000000000000001a:
	movl	%esi, %eax
	shlq	$21, %rax
	addq	%rdi, %rax
	shrq	$24, %rax
	retq

func0000000000000010:
	shrq	$32, %rdi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000001c:
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	shrq	$6, %rax
	retq

func0000000000000011:
	shrq	$32, %rdi
	leal	(%rdi,%rsi), %eax
	retq

