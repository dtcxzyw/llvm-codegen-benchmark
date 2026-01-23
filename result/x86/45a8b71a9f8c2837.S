	.att_syntax
func0000000000000000:
	movzwl	%di, %eax
	shrl	$15, %eax
	addl	%edi, %eax
	shrl	%eax
	retq

func0000000000000001:
	leal	7(%rdi), %eax
	testw	%di, %di
	cmovnsl	%edi, %eax
	shrl	$3, %eax
	retq

