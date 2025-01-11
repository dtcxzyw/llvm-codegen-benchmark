func000000000000001b:
	leal	257(%rdi), %ecx
	shrl	$16, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	addl	%ecx, %eax
	retq

func0000000000000003:
	addl	$7, %edi
	shrl	$3, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000012:
	addl	$32768, %edi
	shrl	$16, %edi
	imull	$65281, %edi, %eax
	retq

func0000000000000002:
	leal	128(%rdi), %eax
	movl	%eax, %ecx
	shrl	$8, %ecx
	andl	$-256, %eax
	subl	%ecx, %eax
	retq

func0000000000000008:
	addl	$1000000, %edi
	shrl	$3, %edi
	imull	$16777, %edi, %eax
	retq

func000000000000000b:
	decl	%edi
	shrl	%edi
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000004:
	addl	$5, %edi
	shrl	%edi
	imull	$52429, %edi, %eax
	retq

func0000000000000000:
	leal	4(,%rdi,4), %eax
	andl	$-8, %eax
	leal	(%rax,%rax,4), %eax
	retq

