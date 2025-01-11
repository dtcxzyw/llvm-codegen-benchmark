func000000000000000f:
	shrl	$16, %esi
	imull	%edi, %esi
	leal	257(%rsi), %eax
	retq

func0000000000000005:
	shrl	$24, %esi
	imull	%edi, %esi
	leal	32768(%rsi), %eax
	retq

func000000000000000e:
	shrl	%esi
	imull	%edi, %esi
	leal	136(%rsi), %eax
	retq

func0000000000000001:
	shrl	%esi
	imull	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000000:
	shrl	$24, %esi
	imull	%edi, %esi
	leal	40(%rsi), %eax
	retq

