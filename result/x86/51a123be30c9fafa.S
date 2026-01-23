	.att_syntax
func0000000000000884:
	subq	%rsi, %rdi
	setb	%cl
	cmpq	$1000000, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000908:
	subq	%rdi, %rsi
	setb	%cl
	cmpq	$601, %rsi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000888:
	subq	%rdi, %rsi
	setb	%cl
	cmpq	$20, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000889:
	subq	%rdi, %rsi
	setbe	%cl
	cmpq	$8, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000501:
	subq	%rsi, %rdi
	sete	%cl
	cmpq	$2047, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000905:
	subq	%rsi, %rdi
	setbe	%cl
	cmpq	$100001, %rdi
	setae	%al
	orb	%cl, %al
	retq

