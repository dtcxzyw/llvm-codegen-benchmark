	.att_syntax
func00000000000000a1:
	andl	$1, %edx
	negl	%edx
	orl	$1, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000001:
	andl	$1, %edx
	negl	%edx
	orl	$1, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000086:
	leal	296(%rsi), %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

