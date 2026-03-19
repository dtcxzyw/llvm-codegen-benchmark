	.att_syntax
func0000000000000003:
	shrl	$5, %edx
	andl	%esi, %edx
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$551550976, %edx
	andl	$1046528, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

