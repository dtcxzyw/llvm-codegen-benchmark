func0000000000000005:
	xorl	%esi, %edi
	leal	3(,%rdi,8), %eax
	retq

func0000000000000003:
	xorl	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	retq

func0000000000000001:
	xorl	%esi, %edi
	leal	2(,%rdi,4), %eax
	retq

func0000000000000007:
	xorl	%esi, %edi
	leal	5(,%rdi,8), %eax
	retq

func0000000000000006:
	xorl	%esi, %edi
	leal	(,%rdi,4), %eax
	orl	$512, %eax
	retq

