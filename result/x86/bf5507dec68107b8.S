func0000000000000002:
	cmpl	$3, %edi
	movl	$2, %ecx
	cmovgel	%edi, %ecx
	decl	%ecx
	cmpl	$60, %ecx
	movl	$60, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000003:
	testl	%edi, %edi
	movl	$-1, %ecx
	cmovnsl	%edi, %ecx
	incl	%ecx
	cmpl	$536870911, %ecx
	movl	$536870911, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000006:
	cmpl	$20, %edi
	movl	$19, %ecx
	cmovgel	%edi, %ecx
	cmpl	$499999, %ecx
	movl	$499999, %eax
	cmovll	%ecx, %eax
	incl	%eax
	retq

