	.att_syntax
func0000000000000003:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmoval	%esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmoval	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000002:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmoval	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

