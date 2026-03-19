	.att_syntax
func0000000000000005:
	shrl	$17, %edx
	andl	$24, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq

func0000000000000007:
	shrl	$3, %edx
	andl	$32, %edx
	orl	%esi, %edx
	leal	2048(%rdi,%rdx), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$10, %edx
	andl	$1020, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-1073740800, %eax
	retq

func0000000000000006:
	shrl	$21, %edx
	andl	$4, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	orl	$56, %eax
	retq

func0000000000000004:
	shrl	%edx
	andl	$8, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	orl	$262144, %eax
	retq

