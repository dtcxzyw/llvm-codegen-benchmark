func0000000000000581:
	testq	%rsi, %rsi
	setne	%cl
	xorq	$5, %rdi
	orq	%rdx, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000001081:
	cmpq	$2, %rdx
	setb	%al
	cmpq	$28, %rsi
	setb	%cl
	andb	%al, %cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000003084:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$4094, %rsi
	setb	%dl
	cmpq	$4096, %rdi
	setb	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func000000000000318c:
	cmpq	$-1, %rdx
	setne	%al
	movabsq	$1311768465173141112, %rcx
	cmpq	%rcx, %rsi
	setne	%dl
	andb	%al, %dl
	cmpq	%rcx, %rdi
	setne	%al
	andb	%dl, %al
	retq

func0000000000003021:
	cmpq	$536870911, %rdx
	setne	%cl
	orq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func00000000000004d4:
	cmpq	$1054, %rdx
	sete	%al
	testq	%rsi, %rsi
	sets	%cl
	andb	%al, %cl
	cmpq	$2097152, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000001021:
	cmpq	$1073741769, %rdx
	setb	%cl
	orq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000003184:
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000003181:
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000594:
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000048c:
	testq	%rdx, %rdx
	sete	%al
	cmpq	$1024, %rsi
	setb	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000058c:
	cmpq	$2, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func0000000000000494:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	$136, %rsi
	setb	%dl
	cmpq	$2, %rdi
	setb	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func0000000000000584:
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	shrq	$61, %rdi
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000588:
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	shrq	$59, %rdi
	cmpl	$31, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000421:
	movabsq	$-9223372036854775807, %rax
	xorq	%rax, %rdx
	xorq	%rax, %rsi
	orq	%rdx, %rsi
	xorq	%rax, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

