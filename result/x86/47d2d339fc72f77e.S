func000000000000000a:
	testb	$1, %dl
	movabsq	$-9223372036854775808, %rax
	movq	$-2147483648, %rcx
	cmovneq	%rax, %rcx
	subq	%rsi, %rdi
	cmpq	%rcx, %rdi
	setg	%al
	retq

func0000000000000004:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	8(,%rax,8), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000044:
	testb	$1, %dl
	movl	$25, %eax
	movl	$13, %ecx
	cmovneq	%rax, %rcx
	subq	%rsi, %rdi
	cmpq	%rcx, %rdi
	setb	%al
	retq

func0000000000000006:
	andl	$1, %edx
	addq	$9, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000026:
	movl	$3155673600, %eax
	leaq	86400(%rax), %rcx
	testb	$1, %dl
	cmoveq	%rax, %rcx
	subq	%rsi, %rdi
	cmpq	%rcx, %rdi
	setl	%al
	retq

func0000000000000078:
	andl	$1, %edx
	orq	$36524, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000008:
	testb	$1, %dl
	movl	$6, %eax
	movl	$63, %ecx
	cmovneq	%rax, %rcx
	subq	%rsi, %rdi
	cmpq	%rcx, %rdi
	seta	%al
	retq

func0000000000000024:
	andl	$1, %edx
	addq	$365, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000014:
	andl	$1, %edx
	leaq	10(,%rdx,4), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

