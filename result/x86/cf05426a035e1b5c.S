	.att_syntax
func0000000000000002:
	movq	%rdx, %rax
	shrq	$32, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$1048575, %eax
	retq

func0000000000000003:
	movq	%rdx, %rax
	shrq	$62, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$1, %eax
	retq

