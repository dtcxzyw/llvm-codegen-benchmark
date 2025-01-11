func0000000000000013:
	movl	%edi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rdi,%rax), %eax
	movl	%eax, %ecx
	sarl	%ecx
	sarl	$31, %eax
	andnl	%ecx, %eax, %eax
	incl	%eax
	retq

func0000000000000011:
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

