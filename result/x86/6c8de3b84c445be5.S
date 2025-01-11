func0000000000000002:
	movl	%esi, %eax
	andl	$-321, %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$16, %eax
	orl	%edi, %eax
	orl	$32, %eax
	retq

func0000000000000003:
	andl	$7680, %esi
	leal	8192(%rdi,%rsi), %eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq

