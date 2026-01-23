	.att_syntax
func0000000000000074:
	addq	%rsi, %rdi
	cmpq	$128, %rdi
	movl	$3, %eax
	sbbq	$0, %rax
	retq

func0000000000000034:
	addq	%rsi, %rdi
	cmpq	$128, %rdi
	movl	$6, %eax
	sbbq	$0, %rax
	retq

func0000000000000006:
	leaq	(%rdi,%rsi), %rax
	sarq	$63, %rax
	andl	$7168, %eax
	retq

func0000000000000004:
	addq	%rsi, %rdi
	shrq	$56, %rdi
	cmpq	$1, %rdi
	movl	$9, %eax
	sbbq	$0, %rax
	retq

func000000000000000a:
	movabsq	$9223372036854775807, %rcx
	leaq	2(%rcx), %rax
	addq	%rsi, %rdi
	cmovsq	%rcx, %rax
	retq

func0000000000000078:
	addq	%rsi, %rdi
	xorl	%eax, %eax
	shrq	$53, %rdi
	setne	%al
	shlq	$52, %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	addq	%rsi, %rdi
	setne	%al
	shll	$2, %eax
	retq

func000000000000006c:
	xorl	%eax, %eax
	orq	%rsi, %rdi
	setne	%al
	shll	$3, %eax
	retq

func000000000000002c:
	xorl	%eax, %eax
	addq	%rsi, %rdi
	setne	%al
	shll	$4, %eax
	retq

func0000000000000008:
	addq	%rsi, %rdi
	cmpq	$1024, %rdi
	movl	$3, %eax
	sbbq	$-1, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	addq	%rsi, %rdi
	setne	%al
	leaq	396(,%rax,4), %rax
	retq

