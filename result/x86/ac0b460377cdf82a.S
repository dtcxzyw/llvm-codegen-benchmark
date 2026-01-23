	.att_syntax
func0000000000000005:
	andl	$7, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	andl	$127, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

