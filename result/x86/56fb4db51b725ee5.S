	.att_syntax
func000000000000002a:
	leal	-1(%rdi,%rsi), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovsl	%eax, %ecx
	imulq	$1374389535, %rcx, %rax
	shrq	$37, %rax
	retq

func000000000000000a:
	leal	-1(%rdi,%rsi), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovsl	%eax, %ecx
	imulq	$1374389535, %rcx, %rax
	shrq	$37, %rax
	retq

