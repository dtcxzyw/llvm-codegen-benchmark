	.att_syntax
func0000000000000000:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shlq	$57, %rcx
	orq	%rsi, %rdi
	movabsq	$18040924479227903, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000004:
	andl	$1, %edx
	shll	$14, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	orq	$262148, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$98304, %ecx
	cmovneq	%rax, %rcx
	orq	%rsi, %rcx
	orq	%rdi, %rcx
	movabsq	$12884901952, %rax
	orq	%rcx, %rax
	retq

func0000000000000007:
	andl	$1, %edx
	shlq	$48, %rdx
	leaq	(%rdx,%rsi), %rcx
	orq	%rdi, %rcx
	movabsq	$-9223372036854775808, %rax
	orq	%rcx, %rax
	retq

func0000000000000005:
	testb	$1, %dl
	movl	$1744830464, %eax
	movl	$1342177280, %ecx
	cmovneq	%rax, %rcx
	orq	%rsi, %rcx
	orq	%rdi, %rcx
	movabsq	$1099511627780, %rax
	orq	%rcx, %rax
	retq

