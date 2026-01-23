	.att_syntax
func0000000000000000:
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	subl	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000001:
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	subl	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000005:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	subl	%esi, %edi
	movslq	%edi, %rax
	retq

