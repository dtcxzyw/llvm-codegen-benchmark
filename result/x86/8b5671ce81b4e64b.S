func0000000000000108:
	cmpl	$1114112, %edi
	movl	$-400, %eax
	movl	$4, %ecx
	cmovael	%eax, %ecx
	cmpl	$65536, %edi
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq

func00000000000000ca:
	xorl	%eax, %eax
	cmpl	$27, %edi
	setge	%al
	leal	11(%rax,%rax), %ecx
	cmpl	$10, %edi
	movl	$9, %eax
	cmovgel	%ecx, %eax
	retq

func00000000000000c6:
	xorl	%eax, %eax
	cmpl	$10, %edi
	setge	%al
	leal	1(%rax,%rax,8), %ecx
	cmpl	$100, %edi
	movl	$100, %eax
	cmovll	%ecx, %eax
	retq

