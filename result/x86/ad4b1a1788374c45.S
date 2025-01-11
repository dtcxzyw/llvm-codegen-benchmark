func000000000000000d:
	imull	$153, %edi, %eax
	addl	$-457, %eax
	retq

func000000000000000f:
	leal	5(%rdi,%rdi,4), %eax
	retq

func0000000000000005:
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rax,4), %eax
	leal	24(%rdi,%rax), %eax
	retq

func0000000000000000:
	addl	%edi, %edi
	leal	-48(%rdi,%rdi,4), %eax
	retq

func0000000000000008:
	addl	%edi, %edi
	leal	-48(%rdi,%rdi,4), %eax
	retq

func000000000000000a:
	imull	$191, %edi, %eax
	addl	$12288, %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	shll	$7, %eax
	subl	%edi, %eax
	addl	$32640, %eax
	retq

