func0000000000000003:
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovll	%ecx, %eax
	addl	$7, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovll	%ecx, %eax
	incl	%eax
	retq

func0000000000000001:
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovll	%ecx, %eax
	decl	%eax
	retq

