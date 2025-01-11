func000000000000000a:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setg	%al
	leaq	-1(,%rax,4), %rax
	retq

func0000000000000004:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	shrq	$62, %rdi
	sete	%al
	shll	$3, %eax
	retq

func0000000000000006:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$63, %rax
	andl	$7168, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	shll	$4, %eax
	retq

func000000000000002a:
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	movl	$2147483562, %eax
	cmovgq	%rcx, %rax
	retq

func0000000000000021:
	subq	%rsi, %rdi
	movabsq	$-9223372036854775808, %rcx
	leaq	-2(%rcx), %rax
	negq	%rdi
	cmovoq	%rcx, %rax
	retq

func0000000000000008:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$17, %rdi
	setae	%al
	shll	$4, %eax
	retq

func0000000000000026:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setg	%al
	leaq	-1(%rax,%rax), %rax
	retq

