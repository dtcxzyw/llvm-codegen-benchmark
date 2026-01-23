	.att_syntax
func0000000000000004:
	subq	%rdi, %rdx
	addq	$24, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func0000000000000104:
	subq	%rdi, %rdx
	addq	$24, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func0000000000000184:
	subq	%rdi, %rdx
	addq	$32, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func0000000000000001:
	subq	%rdi, %rdx
	decq	%rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

func0000000000000084:
	subq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func0000000000000087:
	subq	%rdi, %rdx
	addq	$10, %rsi
	cmpq	%rsi, %rdx
	setle	%al
	retq

func0000000000000005:
	subq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	setbe	%al
	retq

func0000000000000081:
	subq	%rdi, %rdx
	addq	$4, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

func0000000000000188:
	subq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

func0000000000000008:
	subq	%rdi, %rdx
	addq	$-4, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

func0000000000000088:
	subq	%rdi, %rdx
	decq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

func0000000000000181:
	subq	%rdi, %rdx
	addq	$10, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

func0000000000000006:
	subq	%rdi, %rdx
	addq	$4, %rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq

func0000000000000189:
	subq	%rdi, %rdx
	addq	$24, %rsi
	cmpq	%rsi, %rdx
	setae	%al
	retq

func0000000000000186:
	subq	%rdi, %rdx
	addq	$4, %rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq

func000000000000000a:
	subq	%rdi, %rdx
	addq	$-2, %rsi
	cmpq	%rsi, %rdx
	setg	%al
	retq

func000000000000018a:
	subq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	setg	%al
	retq

func0000000000000199:
	subq	%rdi, %rdx
	addq	$10, %rsi
	cmpq	%rsi, %rdx
	setae	%al
	retq

func0000000000000194:
	subq	%rdi, %rdx
	addq	$4, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

