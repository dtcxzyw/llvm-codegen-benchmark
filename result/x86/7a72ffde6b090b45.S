	.att_syntax
func000000000000002b:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	1(%rsi,%rsi), %eax
	retq

func0000000000000001:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	2(,%rsi,4), %eax
	retq

func0000000000000023:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	1(%rsi,%rsi), %eax
	retq

func0000000000000021:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	1(%rsi,%rsi), %eax
	retq

func000000000000003b:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	1(,%rsi,4), %eax
	retq

