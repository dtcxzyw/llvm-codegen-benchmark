	.att_syntax
func0000000000000488:
	subq	%rdi, %rsi
	setb	%cl
	cmpq	%rdx, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000089:
	subq	%rdi, %rsi
	setbe	%cl
	cmpq	%rdx, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000884:
	subq	%rsi, %rdi
	setb	%cl
	cmpq	%rdx, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000888:
	subq	%rdi, %rsi
	setb	%cl
	cmpq	%rdx, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000084:
	subq	%rsi, %rdi
	setb	%cl
	cmpq	%rdx, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000889:
	subq	%rdi, %rsi
	setbe	%cl
	cmpq	%rdx, %rsi
	setb	%al
	orb	%cl, %al
	retq

