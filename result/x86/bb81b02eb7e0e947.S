func0000000000000019:
	movq	%rdi, %rax
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	sarq	$4, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	leaq	12(%rsi), %rcx
	testb	$1, %dl
	cmovneq	%rsi, %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$11, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	sarq	$3, %rax
	retq

