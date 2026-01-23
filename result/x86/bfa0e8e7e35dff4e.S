	.att_syntax
func0000000000000004:
	movq	%rsi, %rax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

func000000000000001a:
	movq	%rsi, %rax
	testl	%edx, %edx
	cmovsl	%edi, %eax
	retq

