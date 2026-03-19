	.att_syntax
func0000000000000003:
	leaq	(%rdi,%rsi), %rax
	movabsq	$9223371006062624767, %rcx
	andq	%rax, %rcx
	movabsq	$68719476736, %rax
	orq	%rcx, %rax
	retq

func0000000000000001:
	orl	%esi, %edi
	movabsq	$4294967296, %rax
	orq	%rdi, %rax
	retq

