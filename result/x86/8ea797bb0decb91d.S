func0000000000000000:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000005:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	leaq	-1(%rax,%rdi), %rax
	retq

func0000000000000010:
	sarq	$3, %rsi
	movabsq	$-8737931403336103397, %rax
	imulq	%rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

func0000000000000015:
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000014:
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	leaq	-2(%rdi,%rax), %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	leaq	5898240(%rax,%rdi), %rax
	retq

