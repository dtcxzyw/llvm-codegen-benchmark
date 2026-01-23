	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	subl	%edx, %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000101:
	movq	%rsi, %rax
	subl	%edx, %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%edx, %edx
	sete	%al
	retq

func00000000000001c1:
	movq	%rsi, %rax
	subl	%edx, %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%edx, %edx
	sete	%al
	retq

