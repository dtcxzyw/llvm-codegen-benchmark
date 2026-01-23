	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmoval	%esi, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000003:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmoval	%esi, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmoval	%esi, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000002:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmoval	%esi, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

