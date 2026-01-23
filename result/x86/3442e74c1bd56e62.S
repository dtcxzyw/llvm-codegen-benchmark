	.att_syntax
func0000000000000001:
	shrl	$5, %esi
	subl	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000000:
	shrl	%esi
	subl	%esi, %edi
	movslq	%edi, %rax
	retq

