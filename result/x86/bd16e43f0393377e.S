	.att_syntax
func0000000000000001:
	testb	$1, %sil
	movl	$53, %eax
	movl	$24, %ecx
	cmovnel	%eax, %ecx
	sarxq	%rcx, %rdi, %rax
	testl	%eax, %eax
	sete	%al
	retq

