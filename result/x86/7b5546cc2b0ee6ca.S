	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	retq

func000000000000001a:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

