	.att_syntax
func000000000000002e:
	movzbl	%dl, %eax
	leaq	-48(%rax,%rdi), %rax
	testb	$1, %sil
	movl	$53, %ecx
	movl	$24, %edx
	cmovnel	%ecx, %edx
	sarxq	%rdx, %rax, %rax
	retq

