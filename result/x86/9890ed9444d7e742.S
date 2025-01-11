func0000000000000002:
	movl	%edi, %eax
	xorl	%esi, %eax
	shlb	$4, %al
	retq

func0000000000000000:
	xorl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

