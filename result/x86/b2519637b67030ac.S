	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	andl	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	andl	$4, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000006:
	andl	$1023, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$55, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$32768, %eax
	orl	%edi, %eax
	retq

