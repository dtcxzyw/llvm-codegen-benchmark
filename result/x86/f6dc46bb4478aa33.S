	.att_syntax
func0000000000000005:
	testb	$7, %dl
	movl	$65530, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	andl	$2, %edx
	cmovnel	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000007:
	andl	$1024, %edx
	cmovnel	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

