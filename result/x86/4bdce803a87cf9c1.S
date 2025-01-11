func0000000000000061:
	cmpq	$256, %rsi
	movl	$256, %eax
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000041:
	cmpq	$32, %rsi
	movl	$32, %eax
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e1:
	cmpq	$32, %rsi
	movl	$32, %eax
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000074:
	cmpq	$1000, %rsi
	movl	$1000, %eax
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	cmpq	$64, %rsi
	movl	$64, %eax
	cmovbq	%rsi, %rax
	addq	$-3712, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000c1:
	cmpq	$1024, %rsi
	movl	$1024, %eax
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	cmpq	$3, %rsi
	movl	$3, %eax
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	cmpq	$2, %rsi
	movl	$2, %eax
	cmovbq	%rsi, %rax
	addq	$-3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

