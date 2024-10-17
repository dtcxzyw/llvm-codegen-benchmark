func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	shll	$6, %eax
	andl	$1, %esi
	shll	$14, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%cl
	shll	$10, %ecx
	andl	$1, %esi
	leal	(,%rsi,4), %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	testq	%rdx, %rdx
	movl	$5188, %ecx                     # imm = 0x1444
	cmoveq	%rdx, %rcx
	orq	%rdi, %rcx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$12, %eax
	orq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	setne	%cl
	shlq	$61, %rcx
	orq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	sete	%al
	shlq	$63, %rax
	orq	%rcx, %rax
	retq
