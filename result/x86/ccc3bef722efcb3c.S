	.att_syntax
func00000000000002aa:
	addl	%edx, %esi
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000004:
	addl	%edx, %esi
	leal	5(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000006:
	addl	%edx, %esi
	leal	-8(,%rsi,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000007f8:
	addl	%edx, %esi
	leal	5(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000007a6:
	addl	%edx, %esi
	leal	-5(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000000a:
	addl	%edx, %esi
	leal	4(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

