	.att_syntax
func0000000000000003:
	movq	%rsi, %rax
	notl	%edx
	testb	$62, %dl
	cmovel	%edi, %eax
	shrl	%eax
	andl	$31, %eax
	retq

func0000000000000002:
	movq	%rsi, %rax
	notl	%edx
	testb	$3, %dl
	cmovel	%edi, %eax
	shrl	$4, %eax
	andl	$8, %eax
	retq

