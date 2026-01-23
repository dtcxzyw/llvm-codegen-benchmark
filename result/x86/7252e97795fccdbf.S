	.att_syntax
func000000000000001c:
	leal	(%rdi,%rdx,4), %eax
	addl	%esi, %eax
	retq

func000000000000007c:
	shll	$8, %edx
	orl	%edi, %edx
	leal	(%rsi,%rdx), %eax
	retq

func0000000000000064:
	shll	$8, %edx
	orl	%edi, %edx
	leal	(%rsi,%rdx), %eax
	retq

func0000000000000074:
	leal	(%rdi,%rdx,8), %eax
	addl	%esi, %eax
	retq

func0000000000000018:
	shll	$20, %edx
	orl	%edi, %edx
	leal	(%rsi,%rdx), %eax
	retq

func0000000000000065:
	shll	$8, %edx
	orl	%edi, %edx
	leal	(%rsi,%rdx), %eax
	retq

