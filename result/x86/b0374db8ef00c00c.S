	.att_syntax
func000000000000000a:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	movzwl	%si, %eax
	shll	$7, %eax
	orl	%edi, %eax
	retq

func000000000000001a:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

func000000000000001f:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func000000000000000b:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

