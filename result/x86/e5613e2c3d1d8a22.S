func0000000000000024:
	cmpl	$128, %edi
	movl	$128, %ecx
	cmovbl	%edi, %ecx
	addl	$-48, %ecx
	cmpl	$64, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000064:
	cmpl	$4083, %edi
	movl	$4083, %ecx
	cmovbl	%edi, %ecx
	addl	$13, %ecx
	cmpl	$20, %edi
	movl	$32, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000066:
	cmpl	$1114111, %edi
	movl	$1114111, %ecx
	cmovbl	%edi, %ecx
	incl	%ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovnsl	%ecx, %eax
	retq

func0000000000000034:
	cmpl	$4194307, %edi
	movl	$4194307, %ecx
	cmovbl	%edi, %ecx
	addl	$-4194304, %ecx
	xorl	%eax, %eax
	cmpl	$4194304, %edi
	cmovael	%ecx, %eax
	retq

