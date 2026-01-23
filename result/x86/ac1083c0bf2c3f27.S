	.att_syntax
func0000000000000002:
	shrq	$32, %rdx
	testb	$1, %dil
	cmovel	%esi, %edx
	movslq	%edx, %rax
	retq

func0000000000000004:
	shrq	$3, %rdx
	testb	$1, %dil
	cmovel	%esi, %edx
	movslq	%edx, %rax
	retq

func0000000000000000:
	shrq	%rdx
	testb	$1, %dil
	cmovel	%esi, %edx
	movslq	%edx, %rax
	retq

