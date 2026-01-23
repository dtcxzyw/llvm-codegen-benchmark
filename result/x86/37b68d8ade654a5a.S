	.att_syntax
func0000000000000061:
	cmpq	$65536, %rsi
	movl	$65536, %eax
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000006a:
	cmpq	$246, %rsi
	movl	$246, %eax
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000041:
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000066:
	cmpq	$2, %rsi
	movl	$2, %eax
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000067:
	cmpq	$2, %rsi
	movl	$2, %eax
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	setle	%al
	retq

func0000000000000078:
	cmpq	$65535, %rsi
	movl	$65535, %eax
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000065:
	cmpq	$65535, %rsi
	movl	$65535, %eax
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	setbe	%al
	retq

func0000000000000048:
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000044:
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000074:
	cmpq	$131072, %rsi
	movl	$131072, %eax
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000069:
	cmpq	$4096, %rsi
	movl	$4096, %eax
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	setae	%al
	retq

