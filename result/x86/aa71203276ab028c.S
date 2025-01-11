func000000000000006f:
	leal	(%rsi,%rdx), %eax
	andl	$252645135, %eax
	leal	(%rdi,%rax), %ecx
	shrl	$8, %eax
	addl	%ecx, %eax
	retq

func000000000000000f:
	leal	(%rsi,%rdx), %eax
	andl	$-954437177, %eax
	leal	(%rdi,%rax), %ecx
	shrl	$6, %eax
	addl	%ecx, %eax
	retq

