func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$1, %edx
	shlq	$32, %rdx
	orq	%rdi, %rdx
	andl	$1, %eax
	shlq	$40, %rax
	orq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shlq	$57, %rcx
	orq	%rdi, %rcx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shlq	$56, %rax
	orq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$5188, %ecx                     # imm = 0x1444
	cmovneq	%rax, %rcx
	orq	%rdi, %rcx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$12, %eax
	orq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shlq	$61, %rcx
	orq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	sete	%al
	shlq	$63, %rax
	orq	%rcx, %rax
	retq
