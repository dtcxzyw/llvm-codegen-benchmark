	.att_syntax
func0000000000000043:
	notl	%esi
	leal	-1(%rdi), %ecx
	testb	$7, %sil
	movl	$4294967295, %eax
	cmovneq	%rcx, %rax
	retq

