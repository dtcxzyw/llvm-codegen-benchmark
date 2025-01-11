func0000000000000000:
	leaq	1000(%rdi), %rax
	movl	$56, %ecx
	mulq	%rcx
	seto	%dl
	retq

func0000000000000002:
	leaq	-1(%rdi), %rax
	movl	$3, %ecx
	mulq	%rcx
	seto	%dl
	retq

func0000000000000004:
	leaq	1(%rdi), %rax
	movl	$40, %ecx
	mulq	%rcx
	seto	%dl
	retq

func0000000000000006:
	leaq	1(%rdi), %rax
	movl	$3, %ecx
	mulq	%rcx
	seto	%dl
	retq

