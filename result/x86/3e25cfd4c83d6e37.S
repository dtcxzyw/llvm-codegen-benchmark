func0000000000000010:
	orl	%esi, %edi
	leal	-430675100(%rdi,%rdi,4), %eax
	retq

func0000000000000000:
	orl	%esi, %edi
	imull	$1103515245, %edi, %eax
	addl	$12345, %eax
	retq

func000000000000001f:
	orl	%esi, %edi
	imull	$56, %edi, %eax
	addl	$32, %eax
	retq

func000000000000001a:
	orl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	leal	132(,%rax,4), %eax
	retq

