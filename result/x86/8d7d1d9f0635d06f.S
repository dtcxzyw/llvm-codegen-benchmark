func000000000000003d:
	movzwl	%si, %eax
	leal	65536(%rdi,%rax), %eax
	xorl	$55296, %eax
	addl	$-1114112, %eax
	retq

