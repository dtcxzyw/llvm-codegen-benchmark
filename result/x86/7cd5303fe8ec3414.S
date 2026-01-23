	.att_syntax
func0000000000000068:
	movl	%esi, %eax
	subl	%edx, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000090:
	movl	%edx, %eax
	subl	%esi, %eax
	cmovbl	%edi, %eax
	retq

func00000000000000f1:
	movl	%edx, %eax
	subl	%esi, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	subl	%edx, %eax
	cmovbl	%edi, %eax
	retq

