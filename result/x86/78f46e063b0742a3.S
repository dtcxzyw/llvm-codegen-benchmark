	.att_syntax
func0000000000000001:
	leal	20(%rdi), %ecx
	xorl	%eax, %eax
	testw	%di, %di
	cmovnel	%ecx, %eax
	retq

func0000000000000061:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	testw	%di, %di
	cmovnel	%ecx, %eax
	retq

func0000000000000008:
	leal	1(%rdi), %ecx
	movzwl	%di, %eax
	cmpl	$65407, %eax
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq

