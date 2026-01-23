	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	testb	$16, %dl
	cmovel	%edi, %eax
	retq

func0000000000000061:
	movq	%rsi, %rax
	testb	$1, %dl
	cmovel	%edi, %eax
	retq

func0000000000000041:
	movq	%rsi, %rax
	testb	$4, %dl
	cmovel	%edi, %eax
	retq

