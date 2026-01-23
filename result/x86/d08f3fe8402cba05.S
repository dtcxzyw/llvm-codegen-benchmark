	.att_syntax
func0000000000000015:
	andl	$1, %edx
	addl	%esi, %edx
	imull	%edi, %edx
	movslq	%edx, %rax
	shlq	$3, %rax
	retq

func0000000000000005:
	andl	$1, %edx
	addl	%esi, %edx
	imull	%edi, %edx
	movslq	%edx, %rax
	shlq	$3, %rax
	retq

