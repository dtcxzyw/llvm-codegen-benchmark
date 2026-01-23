	.att_syntax
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

func0000000000000061:
	leal	1(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%edx, %edx
	sete	%al
	retq

func000000000000000c:
	leal	456(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%edx, %edx
	setne	%al
	retq

func000000000000002c:
	leal	1(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%edx, %edx
	setne	%al
	retq

