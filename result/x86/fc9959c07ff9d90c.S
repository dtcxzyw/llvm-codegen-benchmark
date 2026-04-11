	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	7(%rdi), %eax
	testw	%di, %di
	cmovnsl	%edi, %eax
	cwtl
	shrl	$3, %eax
	movswq	%ax, %rax
	retq

