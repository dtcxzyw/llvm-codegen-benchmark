func0000000000000010:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-8737931403336103397, %rax
	imulq	%rdx, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

func0000000000000015:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000014:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	leaq	-2(%rdi,%rax), %rax
	retq

