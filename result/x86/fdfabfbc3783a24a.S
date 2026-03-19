	.att_syntax
func000000000000000d:
	andl	$1, %edx
	orl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

func0000000000000005:
	andl	$524288, %edx
	orl	%esi, %edx
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000000f:
	andl	$768, %edx
	leal	(%rdx,%rsi), %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movl	%edx, %eax
	andl	$65280, %eax
	orl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	andl	$1, %edx
	orl	%esi, %edx
	leal	(%rdi,%rdx,4), %eax
	retq

func0000000000000008:
	movl	%edx, %eax
	andl	$268434431, %eax
	orl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	andl	$1, %edx
	orl	%esi, %edx
	leal	(%rdi,%rdx,4), %eax
	retq

