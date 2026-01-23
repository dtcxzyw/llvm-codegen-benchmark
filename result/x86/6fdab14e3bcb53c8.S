	.att_syntax
func0000000000000000:
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$2567483615, %eax
	cmovneq	%rcx, %rax
	xorq	%rdi, %rax
	retq

