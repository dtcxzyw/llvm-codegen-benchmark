func00000000000000c0:
	addl	%edx, %esi
	addl	%edi, %esi
	leal	2(%rsi,%rsi), %eax
	retq

func0000000000000041:
	addl	%edx, %esi
	addl	%edi, %esi
	leal	-2(%rsi,%rsi), %eax
	retq

func0000000000000001:
	addl	%edx, %esi
	addl	%edi, %esi
	leal	32(%rsi,%rsi), %eax
	retq

func0000000000000054:
	addl	%edx, %esi
	addl	%edi, %esi
	leal	8(,%rsi,8), %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	addl	%edi, %esi
	leal	-16(%rsi,%rsi), %eax
	retq

func00000000000000c1:
	addl	%edx, %esi
	addl	%edi, %esi
	leal	2(%rsi,%rsi), %eax
	retq

func0000000000000040:
	addl	%edx, %esi
	addl	%edi, %esi
	leal	-4(%rsi,%rsi), %eax
	retq

func00000000000000d5:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$6, %eax
	addl	$-3938048, %eax
	retq

func00000000000000d7:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$4, %eax
	addl	$-984512, %eax
	retq

