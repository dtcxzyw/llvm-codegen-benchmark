func0000000000000000:
	andl	$-64, %edx
	andl	$-64, %esi
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq

func000000000000000d:
	movzbl	%dl, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	subl	%edi, %eax
	retq

