func0000000000000001:
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	andl	$15, %eax
	orl	%edi, %eax
	retq

