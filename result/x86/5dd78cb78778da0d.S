	.att_syntax
func0000000000000001:
	xorq	%rsi, %rdi
	shrq	$32, %rdi
	sete	%al
	retq

func0000000000000018:
	shrq	$12, %rsi
	shrq	$12, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000014:
	shrq	%rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000015:
	shrq	$3, %rsi
	shrq	$6, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func000000000000000c:
	xorq	%rsi, %rdi
	shrq	$48, %rdi
	setne	%al
	retq

func0000000000000034:
	shrq	%rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000074:
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000038:
	shrq	$2, %rsi
	shrq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000061:
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000019:
	shrq	$32, %rsi
	shrq	$32, %rdi
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000078:
	cmpq	%rsi, %rdi
	seta	%al
	retq

