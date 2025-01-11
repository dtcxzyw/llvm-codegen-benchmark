func0000000000000044:
	shrq	$8, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000041:
	shrq	$8, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000027:
	shrq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setle	%al
	retq

func0000000000000008:
	shrq	$4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000074:
	shrq	$21, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000064:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000068:
	shrq	$9, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000061:
	shrq	$9, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000000a1:
	shrq	$2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000078:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000001:
	shrq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000004:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000000a4:
	shrq	$2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000026:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000081:
	shrq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000009:
	shrq	$7, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setae	%al
	retq

func00000000000000e4:
	shrq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000048:
	shrq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func00000000000000f5:
	shrq	$12, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setbe	%al
	retq

func0000000000000084:
	shrq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000021:
	shrq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

