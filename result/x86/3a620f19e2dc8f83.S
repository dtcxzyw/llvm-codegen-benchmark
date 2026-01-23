	.att_syntax
func000000000000000a:
	sarl	$13, %esi
	leal	-1(%rsi,%rdi), %eax
	cltq
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	retq

