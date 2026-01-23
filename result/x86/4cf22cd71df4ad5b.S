	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andb	$-5, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andb	$-2, %al
	retq

func0000000000000003:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andb	$127, %al
	retq

