	.att_syntax
func0000000000000020:
	leal	6800(%rsi,%rdi), %eax
	cltq
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	retq

func0000000000000000:
	leal	5(%rsi,%rdi), %ecx
	leal	12(%rsi,%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq

