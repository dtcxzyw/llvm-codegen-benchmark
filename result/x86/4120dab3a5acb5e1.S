func0000000000000009:
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

func0000000000000000:
	addl	$8, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

func0000000000000001:
	incl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

func0000000000000008:
	incl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

