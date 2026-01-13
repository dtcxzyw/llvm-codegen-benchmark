func0000000000000000:
	shll	$4, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

func000000000000003f:
	movzwl	%si, %eax
	leal	2(%rdi,%rax,2), %eax
	retq

func0000000000000015:
	movswl	%si, %eax
	leal	28(%rdi,%rax,2), %eax
	retq

func0000000000000025:
	movzwl	%si, %eax
	shll	$8, %eax
	leal	2412(%rax,%rdi), %eax
	retq

func0000000000000034:
	movzwl	%si, %eax
	leal	-5(%rdi,%rax,8), %eax
	retq

func000000000000003c:
	movzwl	%si, %eax
	leal	8(%rdi,%rax,4), %eax
	retq

