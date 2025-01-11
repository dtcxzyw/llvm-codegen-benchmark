func0000000000000001:
	leal	-2(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$1, %ecx
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000008:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$3, %ecx
	cmovbl	%ecx, %eax
	retq

func000000000000000a:
	leal	1(%rdi), %ecx
	cmpl	$4, %ecx
	movl	$1, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000021:
	leal	1(%rdi), %ecx
	cmpl	$2147483647, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000038:
	leal	1(%rdi), %ecx
	cmpl	$9998, %ecx
	movl	$609, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000061:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$3, %ecx
	cmovnel	%ecx, %eax
	retq

func0000000000000006:
	decl	%edi
	movl	$3, %eax
	cmovnsl	%edi, %eax
	retq

func0000000000000004:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$1024, %ecx
	cmovael	%ecx, %eax
	retq

