func000000000000000f:
	imull	$153, %edi, %eax
	retq

func000000000000000a:
	shll	$2, %edi
	leal	(%rdi,%rdi,8), %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000005:
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	retq

func0000000000000003:
	imull	$100, %edi, %eax
	retq

func0000000000000001:
	imull	$1000, %edi, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	retq

