func00000000000000a8:
	addq	%rdi, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000105:
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpq	%rsi, %rdx
	seta	%al
	andb	%cl, %al
	retq

func00000000000000a9:
	addq	%rdi, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000089:
	addq	%rdi, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq

