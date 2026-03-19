	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shll	$5, %edx
	orl	%edi, %edx
	shrl	%eax
	orl	%edx, %eax
	retq

func000000000000001b:
	leal	(%rdi,%rdx,2), %eax
	shrl	$31, %esi
	orl	%esi, %eax
	retq

func0000000000000018:
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	shrl	$6, %eax
	orl	%edx, %eax
	retq

func000000000000001f:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$3, %esi
	orl	%esi, %eax
	retq

func000000000000001c:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$16, %edi
	orl	%edi, %eax
	retq

func0000000000000019:
	shll	$8, %edx
	orl	%edi, %edx
	shrl	$4, %esi
	leal	(%rsi,%rdx), %eax
	retq

