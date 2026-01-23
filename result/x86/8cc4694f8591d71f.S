	.att_syntax
func0000000000000000:
	andl	$1, %edx
	addl	%esi, %edx
	leal	(%rdi,%rdx,8), %eax
	retq

func0000000000000014:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	shll	$9, %eax
	addl	%edi, %eax
	retq

func0000000000000033:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	shll	$27, %eax
	addl	%edi, %eax
	retq

func000000000000003b:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	shll	$28, %eax
	addl	%edi, %eax
	retq

func000000000000003d:
	andl	$1, %edx
	addl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

func000000000000003f:
	andl	$1, %edx
	addl	%esi, %edx
	leal	(%rdi,%rdx,8), %eax
	retq

func0000000000000010:
	andl	$1, %edx
	addl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

