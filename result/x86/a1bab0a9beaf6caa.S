func0000000000000008:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func000000000000000b:
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	andl	$511, %esi
	leal	(%rsi,%rdi), %eax
	retq

