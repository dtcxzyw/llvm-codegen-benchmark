func0000000000000012:
	shrq	$33, %rsi
	andl	$1431655765, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000023:
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000011:
	shrq	$48, %rsi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

