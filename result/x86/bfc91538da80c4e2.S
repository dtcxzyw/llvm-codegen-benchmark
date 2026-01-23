	.att_syntax
func000000000000000a:
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$16, %eax
	retq

func000000000000000b:
	orl	%esi, %edi
	movzwl	%di, %eax
	shll	$2, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$16, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$20, %eax
	retq

func0000000000000003:
	orl	%esi, %edi
	movzwl	%di, %eax
	shll	$2, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$16, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$24, %eax
	retq

