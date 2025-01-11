func00000000000007e8:
	subl	%edx, %esi
	leal	4(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	leal	128(,%rsi,4), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000002a6:
	subl	%edx, %esi
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000406:
	subl	%edx, %esi
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

