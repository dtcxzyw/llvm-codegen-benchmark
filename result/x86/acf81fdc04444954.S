	.att_syntax
func0000000000000002:
	leal	32768(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

func000000000000007a:
	leal	1(%rsi,%rdi), %eax
	shrl	%eax
	retq

func0000000000000052:
	leal	32767(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

func0000000000000078:
	leal	8(%rsi,%rdi), %eax
	shrl	$4, %eax
	retq

func000000000000007b:
	leal	4095(%rsi,%rdi), %eax
	shrl	$13, %eax
	retq

func0000000000000068:
	leal	32(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

func0000000000000000:
	leal	128(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

func0000000000000003:
	leal	2097152(%rsi,%rdi), %eax
	shrl	$22, %eax
	retq

func000000000000002a:
	leal	-32768(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

