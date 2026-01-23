	.att_syntax
func0000000000000000:
	testb	$1, %dl
	movl	$12, %ecx
	movl	$24, %eax
	cmovneq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

