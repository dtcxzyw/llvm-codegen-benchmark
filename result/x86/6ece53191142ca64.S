	.att_syntax
func0000000000000007:
	leal	63(%rdi), %eax
	shrl	$3, %eax
	andl	$-8, %eax
	retq

func0000000000000037:
	leal	31(%rdi), %eax
	shrl	$2, %eax
	andl	$-8, %eax
	retq

func000000000000000f:
	leal	1932(%rdi), %eax
	shrl	%eax
	shlq	$2, %rax
	retq

func0000000000000014:
	leal	1(%rdi), %eax
	shrl	%eax
	shlq	$48, %rax
	retq

func000000000000001e:
	leal	-16777216(%rdi), %eax
	shrl	$24, %eax
	shlq	$56, %rax
	retq

func0000000000000027:
	leal	1(%rdi), %eax
	shrl	%eax
	shlq	$4, %rax
	retq

func0000000000000017:
	leal	7(%rdi), %eax
	andl	$-8, %eax
	retq

func0000000000000006:
	leal	32768(%rdi), %eax
	shrl	$16, %eax
	shlq	$48, %rax
	retq

