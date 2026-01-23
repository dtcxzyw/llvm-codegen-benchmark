	.att_syntax
func0000000000000000:
	leal	-1(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	retq

func0000000000000006:
	leal	1(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	retq

func0000000000000002:
	leal	-1(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	retq

func0000000000000004:
	leal	19200000(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	retq

