func0000000000000002:
	subl	%esi, %edi
	leal	(%rdi,%rdi,2), %ecx
	leal	3(%rdi,%rdi,2), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	retq

func0000000000000000:
	subl	%esi, %edi
	leal	(%rdi,%rdi,2), %ecx
	leal	3(%rdi,%rdi,2), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	retq

