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
	addl	$-11, %eax
	shrl	$31, %eax
	leal	-11(%rdi,%rax), %eax
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

