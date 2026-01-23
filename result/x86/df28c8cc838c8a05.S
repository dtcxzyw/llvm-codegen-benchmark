	.att_syntax
func000000000000005e:
	movl	%esi, %eax
	shll	$24, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrl	$9, %eax
	retq

func0000000000000028:
	movl	%esi, %eax
	shll	$6, %edx
	shll	$12, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

func0000000000000076:
	movl	%esi, %eax
	shll	$16, %edx
	shll	$24, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$8, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

func000000000000007e:
	movl	%esi, %eax
	shll	$16, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrl	$3, %eax
	retq

func0000000000000078:
	movl	%esi, %eax
	shll	$20, %edx
	shll	$22, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000060:
	movl	%esi, %eax
	shll	$10, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrl	$12, %eax
	retq

func000000000000007c:
	movl	%esi, %eax
	shll	$8, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

