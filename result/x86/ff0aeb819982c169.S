func0000000000000001:
	cmpq	$1025, %rsi
	movl	$1024, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000004:
	cmpq	$1025, %rsi
	movl	$1024, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000029:
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000024:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000028:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000021:
	cmpq	$16777217, %rsi
	movl	$16777216, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000008:
	cmpq	$65, %rsi
	movl	$64, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000005:
	cmpq	$262145, %rsi
	movl	$262144, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func0000000000000039:
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000014:
	cmpq	$257, %rsi
	movl	$256, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000018:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

