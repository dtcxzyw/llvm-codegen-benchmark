func000000000000007b:
	imull	%edx, %esi
	leal	257(%rsi), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq

func0000000000000029:
	imull	%edx, %esi
	leal	16384(%rsi), %eax
	shrl	$15, %eax
	addl	%edi, %eax
	retq

func0000000000000078:
	imull	%edx, %esi
	leal	7(%rsi), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	imull	%edx, %esi
	leal	7(%rsi), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	imull	%edx, %esi
	leal	64(%rsi), %eax
	shrl	$7, %eax
	addl	%edi, %eax
	retq

