	.att_syntax
func00000000000000a6:
	leal	-15(%rsi,%rdi), %eax
	cmpl	$23, %eax
	setl	%al
	retq

func0000000000000026:
	leal	-324(%rsi,%rdi), %eax
	testl	%eax, %eax
	setle	%al
	retq

func0000000000000006:
	leal	-3(%rsi,%rdi), %eax
	testl	%eax, %eax
	setle	%al
	retq

func0000000000000044:
	leal	-64(%rsi,%rdi), %eax
	cmpl	$32, %eax
	setb	%al
	retq

func00000000000001c8:
	leal	-64(%rsi,%rdi), %eax
	cmpl	$64, %eax
	setae	%al
	retq

func0000000000000188:
	leal	-512(%rsi,%rdi), %eax
	cmpl	$512, %eax
	setae	%al
	retq

func00000000000001aa:
	leal	-8(%rsi,%rdi), %eax
	cmpl	$9, %eax
	setge	%al
	retq

func0000000000000086:
	leal	-1(%rsi,%rdi), %eax
	testl	%eax, %eax
	setle	%al
	retq

func00000000000000aa:
	leal	-8(%rsi,%rdi), %eax
	cmpl	$8, %eax
	setge	%al
	retq

