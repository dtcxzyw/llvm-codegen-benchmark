	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	subl	%esi, %eax
	sarl	%eax
	andl	$-8, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %eax
	sarl	$30, %eax
	andl	$-2, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	subl	%esi, %eax
	sarl	%eax
	andl	$-2, %eax
	retq

