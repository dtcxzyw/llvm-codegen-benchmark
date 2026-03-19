	.att_syntax
func0000000000000076:
	shll	$16, %edx
	leal	(%rdx,%rdi), %eax
	shll	$24, %esi
	orl	%esi, %eax
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
	shll	$24, %edx
	leal	(%rdx,%rdi), %eax
	shll	$8, %esi
	orl	%esi, %eax
	shrl	$9, %eax
	retq

func000000000000007e:
	shll	$16, %edx
	leal	(%rdx,%rdi), %eax
	shll	$8, %esi
	orl	%esi, %eax
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
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	shll	$4, %esi
	orl	%esi, %eax
	shrl	$6, %eax
	retq

