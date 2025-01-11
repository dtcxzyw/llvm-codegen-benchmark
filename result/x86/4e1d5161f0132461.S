func00000000000000a4:
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000021:
	leal	63(%rsi), %eax
	addl	$126, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$6, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000a8:
	leal	31(%rsi), %eax
	addl	$62, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$5, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000121:
	leal	63(%rsi), %eax
	addl	$126, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$6, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000a1:
	movl	%esi, %eax
	addl	$6, %eax
	shrl	$31, %eax
	leal	6(%rsi,%rax), %eax
	sarl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000084:
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000088:
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000081:
	movl	%esi, %eax
	decl	%eax
	shrl	$31, %eax
	leal	-1(%rsi,%rax), %eax
	sarl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

