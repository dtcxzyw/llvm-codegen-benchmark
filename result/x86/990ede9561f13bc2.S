func0000000000000005:
	subl	%esi, %edx
	andl	$-8, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000004:
	subl	%esi, %edx
	andl	$536870911, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000000:
	subl	%esi, %edx
	movzbl	%dil, %eax
	addl	%edx, %eax
	retq

