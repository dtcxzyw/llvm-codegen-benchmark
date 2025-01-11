func00000000000001f4:
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000001:
	xorl	%esi, %edi
	sete	%al
	retq

func0000000000000169:
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000145:
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000021:
	xorq	%rsi, %rdi
	shlq	$4, %rdi
	sete	%al
	retq

func0000000000000081:
	xorq	%rsi, %rdi
	shlq	$4, %rdi
	sete	%al
	retq

func0000000000000149:
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000049:
	addq	%rsi, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func000000000000000a:
	shlq	$9, %rsi
	shlq	$9, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func000000000000000c:
	shlq	$2, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000069:
	addq	%rsi, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000004:
	shlq	$4, %rsi
	shlq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000181:
	xorq	%rsi, %rdi
	shlq	$3, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func00000000000001f8:
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000001f1:
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000005:
	shlq	$9, %rsi
	shlq	$9, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func00000000000000aa:
	shlq	$2, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func00000000000000a1:
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000008:
	addq	%rsi, %rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000001e1:
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000001a1:
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000109:
	shlq	$6, %rsi
	shlq	$6, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000009:
	addq	%rsi, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000006:
	shlq	$2, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func00000000000001f9:
	cmpq	%rsi, %rdi
	setae	%al
	retq

func00000000000000e8:
	shlq	$10, %rsi
	shlq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000104:
	addq	%rsi, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000a6:
	addq	%rsi, %rsi
	shlq	$4, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000048:
	shlq	$3, %rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000a8:
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000148:
	cmpq	%rsi, %rdi
	seta	%al
	retq

