	.att_syntax
func0000000000000001:
	shrl	$5, %edx
	orl	%esi, %edx
	andl	$1, %edx
	shll	$9, %edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000000f:
	shrl	$7, %edx
	orl	%esi, %edx
	addl	%edx, %edx
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq

func000000000000000d:
	shrl	$27, %edx
	orl	%esi, %edx
	andl	$268435448, %edx
	leal	(%rdi,%rdx,4), %eax
	retq

func0000000000000009:
	shrl	$21, %edx
	leal	(%rdx,%rsi), %eax
	andl	$-16, %eax
	shll	$7, %eax
	orl	%edi, %eax
	retq

