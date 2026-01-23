	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	cmpl	%esi, %edx
	cmovgl	%edx, %esi
	subl	%esi, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	cmpl	%esi, %edx
	cmovgl	%edx, %esi
	subl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000011:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edx, %eax
	retq

