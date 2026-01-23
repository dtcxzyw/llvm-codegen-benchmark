	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andb	$1, %al
	retq

func000000000000000e:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andb	$16, %al
	retq

func0000000000000008:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andb	$63, %al
	retq

