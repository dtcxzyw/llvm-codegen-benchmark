func0000000000000044:
	subq	%rdx, %rsi
	shrq	%rsi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000040:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leal	-9(%rdi,%rsi), %eax
	retq

func00000000000001f7:
	subq	%rdx, %rsi
	shrq	$12, %rsi
	leal	-1(%rdi,%rsi), %eax
	retq

func0000000000000045:
	subq	%rdx, %rsi
	shrq	$6, %rsi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leal	1(%rdi,%rsi), %eax
	retq

