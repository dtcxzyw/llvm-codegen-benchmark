func0000000000000000:
	shrl	$2, %edx
	addl	%esi, %edx
	leal	-1640531527(%rdi,%rdx), %eax
	retq

func000000000000003f:
	shrl	$2, %edx
	addl	%esi, %edx
	leal	-1640531527(%rdi,%rdx), %eax
	retq

func0000000000000001:
	shrl	$6, %edx
	addl	%esi, %edx
	leal	2(%rdi,%rdx), %eax
	retq

func0000000000000040:
	shrl	$4, %edx
	addl	%esi, %edx
	leal	5(%rdi,%rdx), %eax
	retq

func000000000000001d:
	shrl	$2, %edx
	addl	%esi, %edx
	leal	-25550(%rdi,%rdx), %eax
	retq

func000000000000006f:
	shrl	$15, %esi
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func000000000000003c:
	shrl	%edx
	addl	%esi, %edx
	leal	3(%rdi,%rdx), %eax
	retq

func0000000000000015:
	shrl	$25, %edx
	addl	%esi, %edx
	leal	-128(%rdi,%rdx), %eax
	retq

