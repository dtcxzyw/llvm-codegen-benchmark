func000000000000002a:
	leal	1(%rdi), %ecx
	testl	%edi, %edi
	movl	$16, %eax
	cmovgl	%ecx, %eax
	retq

func0000000000000013:
	cmpl	$304999, %edi
	movl	$304999, %eax
	cmovbl	%edi, %eax
	incl	%eax
	retq

func0000000000000029:
	leal	-5(%rdi), %ecx
	testl	%edi, %edi
	movl	$-2, %eax
	cmovnsl	%ecx, %eax
	retq

func0000000000000011:
	leal	-1(%rdi), %ecx
	cmpl	$7, %edi
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq

func000000000000002b:
	leal	1(%rdi), %ecx
	testl	%edi, %edi
	movl	$3, %eax
	cmovgl	%ecx, %eax
	retq

