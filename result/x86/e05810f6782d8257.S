	.att_syntax
func0000000000000002:
	subl	%esi, %edi
	cmpl	%edx, %edi
	cmovgel	%edx, %edi
	movslq	%edi, %rax
	retq

func0000000000000000:
	subl	%esi, %edi
	cmpl	%edx, %edi
	cmovgel	%edx, %edi
	movslq	%edi, %rax
	retq

