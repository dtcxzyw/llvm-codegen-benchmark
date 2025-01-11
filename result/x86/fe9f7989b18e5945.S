func0000000000000000:
	movl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax
	retq

func0000000000000003:
	andl	$1, %esi
	leal	2048(%rdi,%rsi), %eax
	retq

func0000000000000002:
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$-520094722, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	orl	$8355840, %eax
	retq

