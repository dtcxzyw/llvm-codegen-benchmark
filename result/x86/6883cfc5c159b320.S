func0000000000000008:
	decl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	cmovgel	%edx, %edi
	movslq	%edi, %rax
	retq

func0000000000000000:
	decl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	cmovgel	%edx, %edi
	movslq	%edi, %rax
	retq

func000000000000000a:
	addl	%edx, %esi
	addl	$122, %edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000002:
	addl	%edx, %esi
	addl	$122, %edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	movslq	%edi, %rax
	retq

func000000000000001a:
	addl	%edx, %esi
	decl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	movslq	%edi, %rax
	retq

