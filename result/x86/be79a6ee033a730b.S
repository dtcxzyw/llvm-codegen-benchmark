func0000000000000000:
	andl	$-8, %edi
	movslq	%edi, %rax
	retq

func0000000000000001:
	andl	$-8, %edi
	movslq	%edi, %rax
	retq

func0000000000000010:
	addl	%edi, %edi
	andl	$-8, %edi
	movslq	%edi, %rax
	retq

func0000000000000009:
	shrq	$31, %rdi
	andl	$-2, %edi
	movslq	%edi, %rax
	retq

func0000000000000011:
	shrq	%rdi
	andl	$-2, %edi
	movslq	%edi, %rax
	retq

