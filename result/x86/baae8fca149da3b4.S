func0000000000000027:
	movl	%edi, %eax
	incl	%edi
	shrl	$31, %edi
	leal	1(%rax,%rdi), %eax
	movl	%eax, %ecx
	sarl	%ecx
	sarl	$31, %eax
	andnl	%ecx, %eax, %eax
	incl	%eax
	retq

func0000000000000023:
	leal	31(%rdi), %eax
	leal	62(%rdi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$5, %ecx
	cmpl	$3, %ecx
	movl	$2, %eax
	cmovgel	%ecx, %eax
	decl	%eax
	retq

