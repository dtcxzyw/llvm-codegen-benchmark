	.att_syntax
func0000000000000006:
	andl	$2046, %esi
	leal	(%rsi,%rdi), %eax
	andl	$61439, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	andl	$960, %eax
	orl	%edi, %eax
	andl	$1023, %eax
	retq

func0000000000000007:
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	andl	$1023, %eax
	retq

