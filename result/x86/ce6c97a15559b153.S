func0000000000000001:
	leal	-5(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000021:
	leal	14(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%edx, %edx
	sete	%al
	retq

