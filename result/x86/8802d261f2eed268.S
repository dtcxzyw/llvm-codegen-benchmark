	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func0000000000000012:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

