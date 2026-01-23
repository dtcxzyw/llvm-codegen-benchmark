	.att_syntax
func0000000000000001:
	sarl	$16, %esi
	subl	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000005:
	sarl	$16, %esi
	subl	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000000:
	sarl	%esi
	subl	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000004:
	sarl	%esi
	subl	%esi, %edi
	movslq	%edi, %rax
	retq

