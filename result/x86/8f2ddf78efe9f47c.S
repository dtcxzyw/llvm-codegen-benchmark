	.att_syntax
func000000000000000f:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$2, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	$16, %rax
	shlq	$6, %rax
	retq

func000000000000000e:
	andl	$1, %edx
	shll	$4, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000000a:
	andl	$1, %edx
	leal	(%rdx,%rdx,2), %eax
	orl	%esi, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

