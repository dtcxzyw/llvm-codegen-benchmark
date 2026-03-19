	.att_syntax
func0000000000000003:
	movzbl	%dl, %ecx
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$-256, %edx
	shll	$16, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	shll	$22, %edx
	leal	(%rdx,%rdi), %eax
	andl	$4095, %esi
	orl	%esi, %eax
	retq

func000000000000000d:
	andl	$15, %edx
	shll	$6, %esi
	orl	%edi, %esi
	leal	(%rsi,%rdx), %eax
	retq

