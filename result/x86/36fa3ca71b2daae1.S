func0000000000000000:
	imull	$-95, %edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000001:
	leal	(%rdi,%rdi), %eax
	negb	%al
	retq

