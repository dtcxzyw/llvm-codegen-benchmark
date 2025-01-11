func0000000000000021:
	leal	1(%rdi), %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	leal	-1(%rdi), %ecx
	cmpl	%esi, %edi
	movl	$7, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000029:
	leal	1(%rdi), %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq

func000000000000002b:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%ecx, %eax
	retq

func0000000000000008:
	leal	12(%rdi), %ecx
	cmpl	%esi, %edi
	movl	$12, %eax
	cmovbel	%ecx, %eax
	retq

