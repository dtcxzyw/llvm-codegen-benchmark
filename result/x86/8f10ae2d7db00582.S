	.att_syntax
func0000000000000006:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$4, %ecx
	cmovll	%ecx, %eax
	retq

func0000000000000024:
	leal	-10(%rdi), %ecx
	cmpl	$20, %ecx
	movl	$5, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000004:
	leal	-3(%rdi), %ecx
	cmpl	$4, %ecx
	movl	$3, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000008:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$65280, %ecx
	cmovael	%ecx, %eax
	retq

