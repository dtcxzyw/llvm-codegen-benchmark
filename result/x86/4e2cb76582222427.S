func0000000000000006:
	sarq	%rsi
	sarq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func000000000000000a:
	sarq	%rsi
	sarq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func000000000000000c:
	xorq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

func0000000000000068:
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000061:
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000041:
	sarq	$2, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000064:
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000066:
	sarq	$4, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000021:
	sarq	$32, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000006a:
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000069:
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000026:
	shrq	$32, %rsi
	shrq	$32, %rdi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000048:
	sarq	$2, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000044:
	sarq	$2, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000001:
	xorq	%rsi, %rdi
	shrq	$62, %rdi
	sete	%al
	retq

func0000000000000065:
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func000000000000006c:
	sarq	$4, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000024:
	sarq	$32, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000028:
	sarq	$32, %rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func000000000000002a:
	sarq	$32, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000008:
	sarq	$12, %rsi
	sarq	$12, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

