func0000000000000001:
	leal	1640531527(%rsi,%rdi), %eax
	shrl	$24, %eax
	retq

func0000000000000011:
	leal	-1(%rsi,%rdi), %eax
	shrl	%eax
	retq

func0000000000000015:
	leal	-7(%rsi,%rdi), %eax
	shrl	$5, %eax
	retq

func000000000000001d:
	leal	-1(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

func000000000000003d:
	leal	48(%rsi,%rdi), %eax
	shrl	$3, %eax
	retq

func0000000000000021:
	leal	1(%rsi,%rdi), %eax
	shrl	%eax
	retq

func0000000000000035:
	leal	-56613888(%rsi,%rdi), %eax
	shrl	$11, %eax
	retq

