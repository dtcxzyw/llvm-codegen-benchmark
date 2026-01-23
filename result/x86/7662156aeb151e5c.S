	.att_syntax
func0000000000000888:
	subq	%rsi, %rdi
	seta	%cl
	cmpq	$2048, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000885:
	subq	%rdi, %rsi
	setae	%cl
	cmpq	$65536, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000d08:
	subq	%rsi, %rdi
	seta	%cl
	cmpq	$5, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000908:
	subq	%rsi, %rdi
	seta	%cl
	cmpq	$17, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000904:
	subq	%rdi, %rsi
	seta	%cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000889:
	subq	%rsi, %rdi
	setae	%cl
	cmpq	$3000001, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000909:
	subq	%rsi, %rdi
	setae	%cl
	cmpq	$28, %rdi
	setae	%al
	andb	%cl, %al
	retq

