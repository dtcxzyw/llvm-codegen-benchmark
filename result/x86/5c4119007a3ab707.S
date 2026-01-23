	.att_syntax
func000000000000002b:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	shlq	$2, %rax
	retq

func0000000000000003:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	shlq	$2, %rax
	retq

