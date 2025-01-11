func0000000000000102:
	addl	%edx, %esi
	leal	32768(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

func00000000000001fa:
	addl	%edx, %esi
	leal	8(%rdi,%rsi), %eax
	shrl	$4, %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	leal	2048(%rdi,%rsi), %eax
	shrl	$12, %eax
	retq

func0000000000000180:
	addl	%edx, %esi
	leal	2048(%rdi,%rsi), %eax
	shrl	$12, %eax
	retq

func0000000000000080:
	addl	%edx, %esi
	leal	16384(%rdi,%rsi), %eax
	shrl	$15, %eax
	retq

func0000000000000002:
	addl	%edx, %esi
	leal	32768(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

func00000000000000aa:
	addl	%edx, %esi
	leal	-32768(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

func00000000000000a8:
	addl	%edx, %esi
	leal	3(%rdi,%rsi), %eax
	shrl	$3, %eax
	retq

