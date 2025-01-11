func000000000000000d:
	orl	%esi, %edi
	movswq	%di, %rax
	retq

func0000000000000001:
	orl	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000009:
	orl	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000000:
	orl	%esi, %edi
	shrl	$16, %edi
	movswq	%di, %rax
	retq

