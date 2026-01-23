	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shrq	$56, %rax
	notl	%eax
	andl	$128, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$8, %dil
	sete	%al
	retq

