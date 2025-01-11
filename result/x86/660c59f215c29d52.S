func00000000000000dc:
	movl	%esi, %eax
	shlq	$2, %rdi
	leaq	16(%rdi,%rax,8), %rax
	retq

func00000000000000ff:
	movl	%esi, %eax
	shlq	$4, %rdi
	leaq	32(%rdi,%rax,8), %rax
	retq

func00000000000001ff:
	movl	%esi, %eax
	shlq	$2, %rdi
	leaq	64(%rdi,%rax,8), %rax
	retq

func00000000000000dd:
	movl	%esi, %eax
	shlq	$3, %rdi
	leaq	64(%rdi,%rax,4), %rax
	retq

