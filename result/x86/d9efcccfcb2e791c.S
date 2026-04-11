	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	shll	$25, %esi
	leaq	33554432(%rsi), %rcx
	movabsq	$-4261414913, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movb	$49, %al
	bzhiq	%rax, %rsi, %rax
	leaq	-4(,%rax,4), %rcx
	movabsq	$-2251799813685245, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

