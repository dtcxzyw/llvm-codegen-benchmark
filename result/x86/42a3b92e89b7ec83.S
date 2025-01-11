func0000000000000000:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	leal	2(%rdi,%rax), %eax
	retq

func000000000000003d:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	-4(%rdi,%rax), %eax
	retq

func0000000000000020:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	-1(%rdi,%rax), %eax
	retq

