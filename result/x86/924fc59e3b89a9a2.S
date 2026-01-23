	.att_syntax
func00000000000000c1:
	negq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000c5:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func00000000000000c8:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000089:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000088:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000c4:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

