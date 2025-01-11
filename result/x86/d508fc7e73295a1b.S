func0000000000000018:
	imull	%edx, %esi
	leal	16777215(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

func0000000000000020:
	imull	%edx, %esi
	leal	32768(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

func000000000000007e:
	imull	%edx, %esi
	leal	128(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

func0000000000000050:
	imull	%edx, %esi
	leal	32768(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

func000000000000002a:
	imull	%edx, %esi
	leal	32768(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

func0000000000000000:
	imull	%edx, %esi
	leal	2(%rdi,%rsi), %eax
	shrl	$24, %eax
	retq

func000000000000003a:
	imull	%edx, %esi
	leal	32(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq

func000000000000006a:
	imull	%edx, %esi
	leal	16384(%rdi,%rsi), %eax
	shrl	$15, %eax
	retq

