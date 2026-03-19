	.att_syntax
func0000000000000016:
	andl	$4, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orl	$8193, %eax
	retq

func000000000000001c:
	andl	$2047, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orl	$4096, %eax
	retq

func000000000000001f:
	andl	$31, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orl	$32768, %eax
	retq

func000000000000000d:
	andl	$32768, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	orl	$31744, %eax
	retq

func000000000000001d:
	andl	$62, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orl	$1, %eax
	retq

