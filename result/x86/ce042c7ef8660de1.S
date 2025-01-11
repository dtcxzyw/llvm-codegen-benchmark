func0000000000000000:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000002:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	movslq	%esi, %rax
	retq

func000000000000000a:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	retq

