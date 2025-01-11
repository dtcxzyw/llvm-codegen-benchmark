func0000000000000005:
	cmpl	$65536, %esi
	movl	$65536, %eax
	cmovll	%esi, %eax
	subl	%edi, %eax
	addl	$63, %eax
	retq

func0000000000000000:
	cmpl	$112, %esi
	movl	$112, %eax
	cmovll	%esi, %eax
	subl	%edi, %eax
	addl	$-5, %eax
	retq

func0000000000000004:
	cmpl	$8, %esi
	movl	$8, %eax
	cmovll	%esi, %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq

