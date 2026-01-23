	.att_syntax
func0000000000000005:
	cmpl	$128, %esi
	movl	$128, %eax
	cmovll	%esi, %eax
	leal	8(%rax,%rdi), %eax
	retq

func0000000000000004:
	cmpl	$1487, %esi
	movl	$1487, %eax
	cmovll	%esi, %eax
	leal	-351(%rax,%rdi), %eax
	retq

func0000000000000000:
	cmpl	$4096, %esi
	movl	$4096, %eax
	cmovll	%esi, %eax
	leal	-1(%rax,%rdi), %eax
	retq

