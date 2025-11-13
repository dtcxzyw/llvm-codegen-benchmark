func000000000000003f:
	imull	%esi, %edi
	movl	%edi, %eax
	shll	$8, %edi
	leal	257(%rax,%rdi), %eax
	retq

func0000000000000000:
	imull	%esi, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	15(%rax,%rax,2), %eax
	retq

func0000000000000001:
	imull	%esi, %edi
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	addl	$3, %eax
	retq

func0000000000000014:
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	leal	-2(%rdi,%rax,4), %eax
	retq

func000000000000003a:
	imull	%esi, %edi
	imull	$65793, %edi, %eax
	addl	$8388608, %eax
	retq

