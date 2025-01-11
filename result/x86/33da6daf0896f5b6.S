func0000000000000011:
	subl	%esi, %edi
	movswq	%di, %rax
	retq

func0000000000000001:
	subl	%esi, %edi
	movsbq	%dil, %rax
	retq

func0000000000000015:
	subl	%esi, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

