	.att_syntax
func0000000000000006:
	movl	%esi, %eax
	andl	$4, %eax
	orl	%edi, %eax
	orl	$8193, %eax
	retq

func000000000000000c:
	andl	$2047, %esi
	leal	(%rsi,%rdi), %eax
	orl	$4096, %eax
	retq

func000000000000000f:
	andl	$31, %esi
	leal	(%rsi,%rdi), %eax
	orl	$32768, %eax
	retq

func000000000000000d:
	andl	$32768, %esi
	leal	(%rsi,%rdi), %eax
	orl	$31744, %eax
	retq

func000000000000000e:
	movl	%esi, %eax
	andl	$960, %eax
	orl	%edi, %eax
	orl	$56320, %eax
	retq

func0000000000000009:
	andl	$3, %esi
	leal	(%rsi,%rdi), %eax
	orl	$220, %eax
	retq

