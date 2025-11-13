func0000000000000000:
	subl	%esi, %edi
	movl	%edi, %eax
	addl	$-350, %edi
	shrl	$31, %edi
	leal	-350(%rax,%rdi), %eax
	sarl	%eax
	retq

func000000000000000a:
	subl	%esi, %edi
	movl	%edi, %eax
	incl	%edi
	shrl	$31, %edi
	leal	1(%rax,%rdi), %eax
	sarl	%eax
	retq

func0000000000000008:
	subl	%esi, %edi
	leal	7(%rdi), %ecx
	leal	14(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq

