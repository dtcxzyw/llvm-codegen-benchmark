func0000000000000314:
	xorl	%eax, %eax
	cmpl	$16777216, %edi
	setge	%al
	cmpl	$65536, %edi
	leal	6(%rax,%rax), %ecx
	movl	$4, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000081:
	xorl	%eax, %eax
	cmpl	$2, %edi
	setne	%al
	leal	1(%rax,%rax), %ecx
	cmpl	$1, %edi
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000c18:
	cmpl	$2048, %edi
	movl	$2, %ecx
	sbbl	$-1, %ecx
	cmpl	$65536, %edi
	movl	$4, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000086:
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setne	%cl
	incl	%ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

