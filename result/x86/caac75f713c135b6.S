func0000000000000374:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq

func000000000000012a:
	addq	%rdx, %rsi
	shrq	%rsi
	addq	%rdi, %rsi
	setns	%al
	retq

func0000000000000134:
	addq	%rdx, %rsi
	shrq	%rsi
	addq	%rdi, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq

func0000000000000304:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	addq	%rdi, %rsi
	shrq	$54, %rsi
	sete	%al
	retq

func0000000000000201:
	addq	%rdx, %rsi
	shrq	$28, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func0000000000000241:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000301:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func000000000000030a:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

func0000000000000078:
	addq	%rdx, %rsi
	shrq	$6, %rsi
	addq	%rdi, %rsi
	cmpq	$10001, %rsi
	setae	%al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	shrq	%rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func0000000000000244:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq

func000000000000020c:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

func0000000000000204:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq

func0000000000000378:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	addq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	retq

func0000000000000061:
	addq	%rdx, %rsi
	shrq	%rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func000000000000002a:
	addq	%rdx, %rsi
	shrq	%rsi
	addq	%rdi, %rsi
	setns	%al
	retq

func0000000000000034:
	addq	%rdx, %rsi
	shrq	%rsi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq

func0000000000000024:
	addq	%rdx, %rsi
	shrq	%rsi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq

