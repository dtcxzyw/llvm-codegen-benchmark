	.att_syntax
func0000000000000000:
	shrq	$29, %rsi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000020:
	shrq	$32, %rsi
	leal	-1(%rdi,%rsi), %eax
	retq

func0000000000000025:
	shrq	$32, %rsi
	leal	-1(%rdi,%rsi), %eax
	retq

func000000000000002d:
	shrq	$12, %rsi
	leal	-1(%rdi,%rsi), %eax
	retq

func000000000000003d:
	shrq	$12, %rsi
	leal	-1(%rdi,%rsi), %eax
	retq

func0000000000000040:
	shrq	$7, %rsi
	leal	-6(%rdi,%rsi), %eax
	retq

func0000000000000035:
	shrq	$48, %rsi
	leal	248(%rdi,%rsi), %eax
	retq

func0000000000000070:
	shrq	$39, %rsi
	leal	5(%rdi,%rsi), %eax
	retq

func0000000000000041:
	shrq	$3, %rsi
	leal	2(%rdi,%rsi), %eax
	retq

func0000000000000044:
	shrq	$2, %rsi
	leal	4(%rdi,%rsi), %eax
	retq

func000000000000004d:
	shrq	%rsi
	leal	-1(%rdi,%rsi), %eax
	retq

func0000000000000046:
	shrq	$3, %rsi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000005:
	shrq	$13, %rsi
	leal	-1(%rdi,%rsi), %eax
	retq

func0000000000000045:
	shrq	$2, %rsi
	leal	1(%rdi,%rsi), %eax
	retq

