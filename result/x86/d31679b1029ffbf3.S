func0000000000000000:
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %ecx
	leal	7(%rdi,%rdi,2), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rdi,2), %ecx
	leal	7(%rdi,%rdi,2), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq

func0000000000000012:
	leal	(%rdi,%rdi,2), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	retq

