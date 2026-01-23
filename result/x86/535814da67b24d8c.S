	.att_syntax
func0000000000000053:
	andl	$15, %edi
	leal	55(%rdi), %ecx
	leal	48(%rdi), %eax
	cmpl	$10, %edi
	cmovael	%ecx, %eax
	retq

func0000000000000061:
	andl	$63, %edi
	leal	-20(%rdi), %ecx
	leal	-13(%rdi), %eax
	cmpl	$29, %edi
	cmovbl	%ecx, %eax
	retq

func0000000000000051:
	andl	$65280, %edi
	xorl	%eax, %eax
	cmpl	$40705, %edi
	setb	%al
	shll	$14, %eax
	leal	-45056(%rax,%rdi), %eax
	retq

