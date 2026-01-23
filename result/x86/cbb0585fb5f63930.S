	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	testl	$2048, %esi
	sete	%al
	leal	1(%rax,%rax), %ecx
	cmpq	$27, %rdi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

