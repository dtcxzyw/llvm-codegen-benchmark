	.att_syntax
func000000000000000a:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shlq	$32, %rax
	retq

func0000000000000002:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shlq	$32, %rax
	retq

