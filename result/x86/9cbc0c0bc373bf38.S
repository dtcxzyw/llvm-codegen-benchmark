	.att_syntax
func000000000000000f:
	movl	%edi, %eax
	andl	$24, %edx
	shll	$17, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000001f:
	movl	%edi, %eax
	andl	$7, %edx
	shll	$18, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	andl	$32, %edx
	shll	$25, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	andl	$15, %edx
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$22, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$17, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$-32, %edx
	shll	$26, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	andl	$31, %edx
	shll	$18, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

