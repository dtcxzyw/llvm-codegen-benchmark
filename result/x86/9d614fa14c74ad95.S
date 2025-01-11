func0000000000000001:
	addl	%esi, %edi
	leal	-95(%rdi,%rdi), %eax
	retq

func0000000000000043:
	addl	%esi, %edi
	leal	3(%rdi,%rdi), %eax
	retq

func000000000000002b:
	addl	%esi, %edi
	leal	5(%rdi,%rdi), %eax
	retq

func000000000000006b:
	addl	%esi, %edi
	leal	5(%rdi,%rdi), %eax
	retq

func0000000000000021:
	leal	(%rdi,%rsi), %eax
	shll	$4, %eax
	addl	$60, %eax
	retq

