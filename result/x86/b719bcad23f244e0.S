	.att_syntax
func0000000000000005:
	cmpl	$128, %esi
	movl	$128, %eax
	cmovll	%esi, %eax
	leal	7(%rdi,%rax), %eax
	retq

func0000000000000000:
	cmpl	$65535, %esi
	movl	$65535, %eax
	cmovll	%esi, %eax
	leal	-1(%rdi,%rax), %eax
	retq

