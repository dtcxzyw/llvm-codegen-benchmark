	.att_syntax
func0000000000000100:
	subq	%rdx, %rsi
	shrq	$29, %rsi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000040:
	subq	%rdx, %rsi
	shrq	$7, %rsi
	leal	-6(%rdi,%rsi), %eax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leal	262143(%rdi,%rsi), %eax
	retq

func0000000000000041:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leal	2(%rdi,%rsi), %eax
	retq

func0000000000000044:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leal	4(%rdi,%rsi), %eax
	retq

func0000000000000046:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000045:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leal	-1(%rdi,%rsi), %eax
	retq

