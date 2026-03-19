	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	andl	$4096, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	andl	$65280, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	andl	$4, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	andl	$2048, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$32768, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

