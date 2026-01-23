	.att_syntax
func000000000000001f:
	orl	%edx, %esi
	imull	%edi, %esi
	leal	4(%rsi), %eax
	retq

func000000000000001a:
	orl	%edx, %esi
	imull	%edi, %esi
	leal	16384(%rsi), %eax
	retq

func0000000000000005:
	orl	%edx, %esi
	imull	%edi, %esi
	leal	3(%rsi), %eax
	retq

func0000000000000010:
	orl	%edx, %esi
	imull	%edi, %esi
	leal	2(%rsi), %eax
	retq

func0000000000000012:
	orl	%edx, %esi
	imull	%edi, %esi
	leal	8(%rsi), %eax
	retq

