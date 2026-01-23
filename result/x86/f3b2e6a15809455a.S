	.att_syntax
func0000000000000019:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	shll	$12, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	shll	$12, %eax
	orl	%edi, %eax
	retq

func000000000000001f:
	andl	$1, %edx
	addl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

func0000000000000001:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func000000000000000b:
	andl	$1, %edx
	addl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

