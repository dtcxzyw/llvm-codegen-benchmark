	.att_syntax
func0000000000000011:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000010:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000000:
	shrq	$8, %rdx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

