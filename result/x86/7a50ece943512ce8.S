	.att_syntax
func0000000000000001:
	addl	%esi, %edi
	movsbq	%dil, %rax
	retq

func0000000000000011:
	addl	%esi, %edi
	movswq	%di, %rax
	retq

func0000000000000015:
	addl	%esi, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

func0000000000000005:
	addl	%esi, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

