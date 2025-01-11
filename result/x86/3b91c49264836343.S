func0000000000000003:
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq

func0000000000000007:
	andl	$8, %esi
	leal	49(%rdi,%rsi), %eax
	retq

func0000000000000004:
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax
	retq

