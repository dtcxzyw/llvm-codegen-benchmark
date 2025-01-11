func0000000000000000:
	sarl	$3, %edx
	addl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

func0000000000000014:
	sarl	%edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func0000000000000001:
	sarl	%edx
	addl	%esi, %edx
	leal	2(%rdi,%rdx), %eax
	retq

func0000000000000015:
	sarl	$19, %edx
	addl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

func0000000000000035:
	sarl	$16, %esi
	addl	%edx, %esi
	leal	2(%rdi,%rsi), %eax
	retq

func0000000000000030:
	sarl	%esi
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000025:
	sarl	$16, %esi
	addl	%edx, %esi
	leal	4(%rdi,%rsi), %eax
	retq

