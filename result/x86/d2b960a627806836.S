	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edx, %eax
	cmovael	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edx, %eax
	cmovael	%edx, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edx, %eax
	cmovael	%edx, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edx, %eax
	cmovael	%edx, %eax
	retq

