	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	shrl	$5, %eax
	orl	%esi, %eax
	andl	$1, %eax
	shll	$9, %eax
	orl	%edi, %eax
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
	movl	%edx, %eax
	shrl	$21, %eax
	orl	%esi, %eax
	andl	$-16, %eax
	shll	$7, %eax
	orl	%edi, %eax
	retq

