func000000000000000a:
	leal	1(%rdi,%rdi,2), %eax
	leal	64(%rdi,%rdi,2), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$6, %ecx
	movslq	%ecx, %rax
	retq

func0000000000000000:
	leal	(%rdi,%rdi,2), %eax
	leal	48(%rdi,%rdi,2), %ecx
	shrl	$31, %ecx
	leal	48(%rcx,%rax), %eax
	sarl	%eax
	cltq
	retq

