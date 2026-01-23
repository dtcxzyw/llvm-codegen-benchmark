	.att_syntax
func0000000000000000:
	andl	$536870911, %edx
	subl	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

func0000000000000004:
	andl	$524287, %edx
	subl	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

