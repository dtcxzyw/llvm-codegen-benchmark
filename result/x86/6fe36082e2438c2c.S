	.att_syntax
func0000000000000010:
	cmpl	$4, %esi
	movl	$3, %eax
	cmovgel	%esi, %eax
	leal	320(%rax,%rdi), %eax
	retq

func000000000000001f:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leal	4(%rax,%rdi), %eax
	retq

func000000000000000b:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	leal	-1(%rax,%rdi), %eax
	retq

func000000000000000f:
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	leal	1(%rax,%rdi), %eax
	retq

