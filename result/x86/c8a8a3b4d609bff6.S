	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	testq	$-5, %rdx
	cmovnel	%esi, %eax
	andl	$1, %eax
	retq

func000000000000000c:
	testb	$1, %dl
	cmovel	%esi, %edi
	movzwl	%di, %eax
	retq

