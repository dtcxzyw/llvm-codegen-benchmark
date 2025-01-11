func0000000000000001:
	subl	%edx, %esi
	leal	1(%rsi), %eax
	andl	$3, %eax
	addl	%edi, %eax
	retq

func0000000000000017:
	subl	%edx, %esi
	leal	28(%rsi), %eax
	andl	$31, %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	subl	%edx, %esi
	leal	28(%rsi), %eax
	andl	$31, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	leal	-31(%rsi), %eax
	andl	$-2, %eax
	addl	%edi, %eax
	retq

func0000000000000011:
	subl	%edx, %esi
	leal	15(%rsi), %eax
	andl	$-16, %eax
	addl	%edi, %eax
	retq

func0000000000000016:
	subl	%edx, %esi
	leal	28(%rsi), %eax
	andl	$31, %eax
	addl	%edi, %eax
	retq

