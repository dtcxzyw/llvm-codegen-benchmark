func0000000000000014:
	movl	%esi, %eax
	andl	$15, %eax
	cmpl	$3, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$15, %eax
	cmpl	$15, %eax
	cmovel	%edi, %eax
	retq

func0000000000000018:
	movzbl	%sil, %eax
	cmpl	$3, %eax
	cmovael	%edi, %eax
	retq

func000000000000000a:
	movl	%esi, %eax
	andl	$-1610612737, %eax
	cmpl	$268435456, %eax
	cmovgel	%edi, %eax
	retq

