	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shrl	$4, %eax
	andl	$16, %eax
	orl	%edi, %eax
	orl	$32, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$1, %eax
	orl	%edi, %eax
	orl	$4, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shrl	%eax
	andl	$256, %eax
	orl	%edi, %eax
	orl	$128, %eax
	retq

func0000000000000003:
	shrl	$22, %esi
	andl	$1, %esi
	leal	512(%rsi,%rdi), %eax
	retq

