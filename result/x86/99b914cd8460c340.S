	.att_syntax
func0000000000000801:
	shrq	$3, %rdx
	leal	1(%rsi,%rdi), %eax
	cmpl	%edx, %eax
	sete	%al
	retq

func000000000000032a:
	shrq	$32, %rdx
	leal	2(%rsi,%rdi), %eax
	cmpl	%edx, %eax
	setg	%al
	retq

func0000000000000a21:
	shrq	$3, %rdx
	leal	-1(%rsi,%rdi), %eax
	cmpl	%edx, %eax
	sete	%al
	retq

func0000000000000a26:
	shrq	$2, %rdx
	leal	1(%rsi,%rdi), %eax
	cmpl	%edx, %eax
	setl	%al
	retq

func0000000000000806:
	shrq	$2, %rdx
	leal	1(%rsi,%rdi), %eax
	cmpl	%edx, %eax
	setl	%al
	retq

func0000000000000a06:
	shrq	$2, %rdx
	leal	1(%rsi,%rdi), %eax
	cmpl	%edx, %eax
	setl	%al
	retq

func0000000000000c06:
	shrq	$2, %rdx
	leal	1(%rsi,%rdi), %eax
	cmpl	%edx, %eax
	setl	%al
	retq

