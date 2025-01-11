func0000000000000000:
	andl	$32767, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func000000000000000b:
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func000000000000000a:
	andl	$-32768, %esi
	leal	(%rsi,%rdi), %eax
	retq

