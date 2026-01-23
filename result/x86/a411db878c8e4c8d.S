	.att_syntax
func0000000000000010:
	movl	%esi, %eax
	addl	$53999, %eax
	cltq
	imulq	$-1688717511, %rax, %rax
	shrq	$32, %rax
	leal	53999(%rax,%rsi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$15, %eax
	addl	%ecx, %eax
	shll	$12, %eax
	leal	-1(%rdi,%rax), %eax
	retq

func0000000000000090:
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	andl	$-8, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

