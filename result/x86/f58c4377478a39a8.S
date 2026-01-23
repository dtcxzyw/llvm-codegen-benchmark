	.att_syntax
func0000000000000002:
	subl	%edx, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	subl	%edx, %eax
	andl	$536870911, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	subl	%edx, %eax
	andl	$536870911, %eax
	orl	%edi, %eax
	retq

