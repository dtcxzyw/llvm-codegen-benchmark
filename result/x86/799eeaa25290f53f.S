	.att_syntax
func0000000000000021:
	cmpl	$240, %esi
	movl	$240, %eax
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

