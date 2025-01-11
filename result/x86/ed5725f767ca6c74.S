func000000000000007e:
	addl	%esi, %edi
	leal	8(,%rdi,4), %eax
	shrl	$4, %eax
	retq

func000000000000002e:
	addl	%esi, %edi
	leal	63(%rdi,%rdi), %eax
	shrl	$3, %eax
	retq

func000000000000000a:
	addl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	shrl	$8, %eax
	retq

func000000000000002a:
	addl	%esi, %edi
	leal	32(,%rdi,4), %eax
	shrl	$6, %eax
	retq

