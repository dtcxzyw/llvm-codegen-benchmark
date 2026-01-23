	.att_syntax
func0000000000000076:
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	shll	$24, %eax
	orl	%edx, %eax
	shrl	$4, %eax
	retq

func0000000000000000:
	leal	(,%rdx,4), %ecx
	orl	%edi, %ecx
	leal	(,%rsi,8), %eax
	orl	%ecx, %eax
	shrl	$28, %eax
	retq

func000000000000005e:
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	shll	$8, %eax
	orl	%edx, %eax
	shrl	$9, %eax
	retq

func000000000000007e:
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	shll	$8, %eax
	orl	%edx, %eax
	shrl	$9, %eax
	retq

func0000000000000024:
	movl	%edi, %eax
	shll	$12, %edx
	orl	%esi, %edx
	shll	$18, %eax
	orl	%edx, %eax
	shrl	$16, %eax
	retq

func0000000000000028:
	movl	%esi, %eax
	shll	$18, %edx
	orl	%edi, %edx
	shll	$6, %eax
	orl	%edx, %eax
	shrl	$16, %eax
	retq

func0000000000000060:
	movl	%esi, %eax
	shll	$6, %edx
	orl	%edi, %edx
	shll	$12, %eax
	orl	%edx, %eax
	shrl	$9, %eax
	retq

func000000000000007c:
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	shll	$4, %eax
	orl	%edx, %eax
	shrl	$6, %eax
	retq

