	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	subl	%esi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	subl	%esi, %eax
	retq

func0000000000000019:
	movl	%edi, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	subl	%esi, %eax
	retq

