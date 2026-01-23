	.att_syntax
func0000000000000000:
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000003:
	leal	-55(%rdx), %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000001:
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000002:
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

