	.att_syntax
func0000000000000003:
	cmpl	$65536, %esi
	movl	$65536, %eax
	cmovbl	%esi, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	cmpl	$8, %esi
	movl	$8, %eax
	cmovbl	%esi, %eax
	addq	%rdi, %rax
	retq

