	.att_syntax
func0000000000000004:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	movzwl	%si, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	andl	$65528, %eax
	retq

