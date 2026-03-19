	.att_syntax
func000000000000000d:
	andl	$1, %edx
	orl	%esi, %edx
	andl	$1, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

func0000000000000005:
	andl	$524288, %edx
	orl	%esi, %edx
	shll	$8, %edx
	andl	$8388608, %edi
	leal	(%rdi,%rdx), %eax
	retq

func000000000000000f:
	andl	$768, %edx
	leal	(%rdx,%rsi), %eax
	shll	$8, %eax
	andl	$7936, %edi
	orl	%edi, %eax
	retq

func0000000000000009:
	andl	$1, %edx
	orl	%esi, %edx
	andl	$3, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

func0000000000000007:
	andl	$1, %edx
	orl	%esi, %edx
	andl	$-5, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

