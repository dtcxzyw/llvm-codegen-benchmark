	.att_syntax
func0000000000000008:
	movl	%edi, %eax
	cmpq	$12, %rdx
	cmovbl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	retq

