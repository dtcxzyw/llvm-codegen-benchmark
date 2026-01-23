	.att_syntax
func0000000000000001:
	movb	$52, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$4503599627370496, %rax
	orq	%rcx, %rax
	andq	%rdi, %rax
	retq

func0000000000000000:
	movabsq	$72056494526300160, %rcx
	andq	%rsi, %rcx
	movabsq	$1099511627775, %rax
	orq	%rcx, %rax
	andq	%rdi, %rax
	retq

