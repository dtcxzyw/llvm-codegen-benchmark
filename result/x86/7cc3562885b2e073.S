func0000000000000180:
	cmpl	$1, %esi
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000028:
	xorl	%eax, %eax
	cmpl	$92, %esi
	sete	%al
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000100:
	cmpl	$16, %esi
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000025:
	xorl	%eax, %eax
	cmpl	$2147483647, %esi
	sete	%al
	leaq	1900(%rdi,%rax), %rax
	retq

func0000000000000020:
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	sete	%cl
	movl	$4294967295, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

