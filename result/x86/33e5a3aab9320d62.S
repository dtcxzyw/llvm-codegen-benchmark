func0000000000000024:
	testb	$-64, %dil
	sete	%al
	retq

func0000000000000026:
	movq	%rdi, %rax
	shrb	$7, %al
	retq

func0000000000000028:
	bswapq	%rdi
	cmpq	$48, %rdi
	setae	%al
	retq

func000000000000002a:
	bswapq	%rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func0000000000000034:
	bswapq	%rdi
	cmpq	$12000, %rdi
	setb	%al
	retq

func0000000000000004:
	bswapq	%rdi
	shrq	$33, %rdi
	sete	%al
	retq

func0000000000000008:
	bswapq	%rdi
	cmpq	$2147483647, %rdi
	seta	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	shrb	$7, %al
	retq

