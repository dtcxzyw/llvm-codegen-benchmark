	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	shrl	$3, %eax
	andl	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	shrl	$3, %esi
	andl	$4, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000006:
	shrl	$12, %esi
	andl	$1023, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000e:
	shrl	%esi
	andl	$2046, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	shrl	$2, %esi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$32768, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$32768, %eax
	orl	%edi, %eax
	retq

