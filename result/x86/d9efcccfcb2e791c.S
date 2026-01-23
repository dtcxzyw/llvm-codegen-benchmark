	.att_syntax
func000000000000001e:
	shll	$25, %esi
	leaq	33554432(%rsi), %rcx
	movabsq	$-4261414913, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000001a:
	movb	$49, %al
	bzhiq	%rax, %rsi, %rax
	leaq	-4(,%rax,4), %rcx
	movabsq	$-2251799813685245, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

