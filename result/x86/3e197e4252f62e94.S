	.att_syntax
func000000000000000a:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovgel	%edx, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

func000000000000000b:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovgel	%edx, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

