func000000000000000a:
	movzbl	%sil, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	andl	$31, %eax
	retq

