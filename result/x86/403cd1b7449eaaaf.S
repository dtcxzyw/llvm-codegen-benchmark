func0000000000000010:
	shrl	$31, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000001:
	shrl	$24, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000019:
	shrl	%esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	shrl	%esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000009:
	shrl	$3, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

