	.att_syntax
func000000000000001f:
	orl	%edx, %esi
	orl	%edi, %esi
	leaq	3(%rsi), %rax
	retq

func000000000000001b:
	orl	%edx, %esi
	orl	%edi, %esi
	leaq	4(%rsi), %rax
	retq

func0000000000000019:
	orl	%edx, %esi
	orl	%edi, %esi
	leaq	-132(%rsi), %rax
	retq

func0000000000000003:
	orl	%edx, %esi
	orl	%edi, %esi
	leaq	1(%rsi), %rax
	retq

