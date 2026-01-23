	.att_syntax
func0000000000000019:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	subl	%esi, %eax
	retq

