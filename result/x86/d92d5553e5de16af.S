	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$2, %ecx
	leaq	(%rsi,%rsi), %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	orq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shlq	$49, %rdx
	andl	$1, %esi
	leaq	(%rdx,%rsi,2), %rax
	orq	%rdi, %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	andl	$1, %edx
	shll	$8, %edx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	shlq	$63, %rdx
	shlq	$52, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	andl	$1, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rax,%rsi,4), %rax
	orq	%rdi, %rax
	retq

