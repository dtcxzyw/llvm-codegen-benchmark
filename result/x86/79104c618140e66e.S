func0000000000000003:
	cmpl	$1024, %esi
	movl	$1024, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	cmpl	$64, %esi
	movl	$64, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000002:
	cmpl	$12, %esi
	movl	$12, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

