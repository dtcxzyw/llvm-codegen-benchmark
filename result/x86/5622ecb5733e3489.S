	.att_syntax
func0000000000000041:
	orl	$26, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	orl	$4, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000064:
	orl	$5, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000068:
	orl	$1, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000046:
	orl	$1, %esi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func000000000000006a:
	orl	$1, %esi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000054:
	orl	$1, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000048:
	orl	$1, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000066:
	orl	$4, %esi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000074:
	orl	$4, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000044:
	orl	$-2147483648, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000021:
	orl	$1, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

