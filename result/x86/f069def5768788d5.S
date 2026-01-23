	.att_syntax
func0000000000000000:
	subl	%esi, %edi
	cmpl	$511, %edi
	movl	$511, %eax
	cmovll	%edi, %eax
	retq

func0000000000000008:
	subl	%esi, %edi
	cmpl	$4, %edi
	movl	$4, %eax
	cmovll	%edi, %eax
	retq

func000000000000000a:
	subl	%esi, %edi
	cmpl	$128, %edi
	movl	$128, %eax
	cmovll	%edi, %eax
	retq

