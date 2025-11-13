func000000000000000a:
	subl	%esi, %edi
	leal	-8(%rdi), %ecx
	leal	7(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$4, %eax
	retq

func0000000000000002:
	subl	%esi, %edi
	movl	%edi, %eax
	addl	$-11, %edi
	shrl	$31, %edi
	leal	-11(%rax,%rdi), %eax
	sarl	%eax
	retq

func0000000000000000:
	subl	%esi, %edi
	leal	-4(%rdi), %ecx
	leal	11(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$4, %eax
	retq

