func0000000000000010:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	subl	%eax, %edi
	leal	28(%rdi), %eax
	retq

func0000000000000004:
	cmpl	$17, %esi
	movl	$16, %eax
	cmovgel	%esi, %eax
	subl	%eax, %edi
	leal	-4(%rdi), %eax
	retq

func0000000000000000:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	notl	%eax
	addl	%edi, %eax
	retq

