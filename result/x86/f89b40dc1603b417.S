	.att_syntax
func000000000000000c:
	shrl	$3, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shrl	$16, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$16, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	shrl	$26, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	shrl	$16, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000e:
	shrl	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000006:
	shrl	$13, %esi
	leal	(%rsi,%rdi), %eax
	retq

