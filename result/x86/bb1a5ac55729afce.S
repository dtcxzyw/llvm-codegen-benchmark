func0000000000000003:
	movzwl	%si, %eax
	andl	$-131072, %edi
	leal	65536(%rdi,%rax), %eax
	retq

func0000000000000000:
	movzwl	%si, %eax
	andl	$8, %edi
	orl	%edi, %eax
	orl	$7, %eax
	retq

func0000000000000006:
	movzwl	%si, %eax
	andl	$-2054, %edi
	orl	%edi, %eax
	orl	$1, %eax
	retq

func0000000000000002:
	movzwl	%si, %eax
	andl	$283574272, %edi
	leal	1572864(%rdi,%rax), %eax
	retq

func0000000000000001:
	movzwl	%si, %eax
	andl	$2130702336, %edi
	orl	%edi, %eax
	orl	$-2147483648, %eax
	retq

