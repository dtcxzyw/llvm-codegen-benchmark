	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	btl	$5, %esi
	adcq	$0, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	btl	$14, %esi
	adcq	$0, %rax
	retq

