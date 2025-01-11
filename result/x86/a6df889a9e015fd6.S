func0000000000000034:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	shll	$10, %eax
	orl	$768, %eax
	testl	%edi, %eax
	sete	%al
	retq

func000000000000002c:
	testq	%rsi, %rsi
	movabsq	$2251799813685248, %rax
	movabsq	$576460752303423488, %rcx
	cmoveq	%rax, %rcx
	testq	%rdi, %rcx
	setne	%al
	retq

func0000000000000021:
	testq	%rsi, %rsi
	movabsq	$2251799813685248, %rax
	movabsq	$576460752303423488, %rcx
	cmoveq	%rax, %rcx
	testq	%rdi, %rcx
	sete	%al
	retq

func0000000000000294:
	cmpq	$513, %rsi
	movq	$-8, %rax
	movq	$-64, %rcx
	cmovbq	%rax, %rcx
	andq	%rdi, %rcx
	cmpq	$513, %rcx
	setb	%al
	retq

func0000000000000301:
	xorl	%eax, %eax
	cmpq	$3, %rsi
	setb	%al
	shll	$4, %eax
	addl	$16, %eax
	testl	%eax, %edi
	sete	%al
	retq

func0000000000000314:
	cmpq	$524289, %rsi
	movl	$524287, %eax
	movl	$131071, %ecx
	cmovaeq	%rax, %rcx
	cmpq	%rcx, %rdi
	setbe	%al
	retq

func0000000000000318:
	cmpq	$524289, %rsi
	movq	$-524288, %rax
	movq	$-65536, %rcx
	cmovaeq	%rax, %rcx
	andq	%rdi, %rcx
	cmpq	$2293761, %rcx
	setae	%al
	retq

