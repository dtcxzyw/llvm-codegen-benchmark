	.att_syntax
func0000000000000000:
	subl	%edi, %esi
	cmpl	$16, %esi
	movl	$16, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000009:
	subl	%edi, %esi
	cmpl	$255, %esi
	movl	$255, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	subl	%edi, %esi
	cmpl	$2048, %esi
	movl	$2048, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	subl	%edi, %esi
	cmpl	$20, %esi
	movl	$20, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

