func0000000000000003:
	movl	%esi, %eax
	andl	$1022, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$-2146435073, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$-2099713, %eax
	orl	%edi, %eax
	retq

