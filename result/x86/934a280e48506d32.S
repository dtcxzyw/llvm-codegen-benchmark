	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %edx
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	andl	$1, %esi
	shlq	$40, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
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

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$5188, %ecx
	cmovneq	%rax, %rcx
	orq	%rdi, %rcx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$12, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
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

