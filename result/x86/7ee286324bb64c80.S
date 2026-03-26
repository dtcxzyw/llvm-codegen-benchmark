	.att_syntax
func000000000000000b:
	movl	%edi, %eax
	andl	$1, %eax
	cmpl	$1, %esi
	sbbl	$-6, %eax
	retq

func0000000000000053:
	xorl	%eax, %eax
	cmpl	$6, %esi
	setge	%al
	andl	$1, %edi
	leal	1(%rax,%rdi), %eax
	retq

func0000000000000043:
	andl	$1, %edi
	cmpl	$100000, %esi
	sbbl	$-1, %edi
	leal	5(%rdi), %eax
	retq

func00000000000000c3:
	andl	$1, %edi
	cmpl	$100000, %esi
	sbbl	$-1, %edi
	leal	5(%rdi), %eax
	retq

