func0000000000000001:
	addl	%edx, %esi
	notl	%edi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000014:
	addl	%edx, %esi
	notl	%edi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000030:
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$8, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	addl	%edx, %esi
	subl	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

func0000000000000015:
	addl	%edx, %esi
	notl	%edi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000010:
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$-131071, %esi
	movslq	%esi, %rax
	retq

func0000000000000011:
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$-2, %esi
	movslq	%esi, %rax
	retq

func0000000000000020:
	addl	%edx, %esi
	subl	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

