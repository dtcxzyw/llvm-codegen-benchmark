	.att_syntax
func0000000000000028:
	shrl	$9, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000021:
	shrl	$6, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000029:
	shrl	$6, %esi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000024:
	shrl	$3, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000034:
	shrl	$2, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000026:
	shrl	$3, %esi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func000000000000002c:
	shrl	$5, %esi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func000000000000002a:
	shrl	%esi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000039:
	shrl	%esi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000038:
	shrl	%esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000064:
	shrl	$3, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000068:
	shrl	$3, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000035:
	shrl	%esi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000061:
	shrl	$2, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000025:
	shrl	$6, %esi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func000000000000006c:
	shrl	$3, %esi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000078:
	shrl	%esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000066:
	shrl	$4, %esi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000079:
	shrl	$4, %esi
	cmpq	%rsi, %rdi
	setae	%al
	retq

