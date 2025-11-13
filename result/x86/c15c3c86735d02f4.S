func0000000000000000:
	imull	$246, %esi, %eax
	addl	%edi, %eax
	addb	$48, %al
	retq

func00000000000000f0:
	movl	%esi, %eax
	shll	$7, %esi
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	addb	$-127, %al
	retq

func00000000000000d0:
	imull	$246, %esi, %eax
	addl	%edi, %eax
	addb	$48, %al
	retq

func00000000000000c0:
	imull	$246, %esi, %eax
	addl	%edi, %eax
	addb	$48, %al
	retq

