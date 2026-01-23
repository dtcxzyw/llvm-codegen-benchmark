	.att_syntax
func00000000000000c3:
	movq	%rdi, %rax
	shrq	$32, %rax
	cmpb	$1, %sil
	sbbl	$-1, %eax
	retq

