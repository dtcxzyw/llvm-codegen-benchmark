	.att_syntax
func0000000000000021:
	testl	$536870912, %edi
	cmoveq	%rdi, %rsi
	testl	$1073741824, %esi
	sete	%al
	retq

func000000000000002c:
	movq	%rsi, %rax
	testb	$9, %dil
	cmovel	%edi, %eax
	shrl	$8, %eax
	andl	$1, %eax
	retq

