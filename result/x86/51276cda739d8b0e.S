	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	-5(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	14(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	leal	1(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	leal	456(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%edx, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	leal	1(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%edx, %edx
	setne	%al
	retq

