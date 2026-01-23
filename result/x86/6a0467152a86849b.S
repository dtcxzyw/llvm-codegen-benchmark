	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	shrl	%eax
	andl	$256, %eax
	andl	$-673, %edi
	orl	%edi, %eax
	orl	$128, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	shrl	$17, %eax
	andl	$16384, %eax
	andl	$511, %edi
	leal	40960(%rax,%rdi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$13, %eax
	andl	$2, %eax
	andl	$574, %edi
	orl	%edi, %eax
	orl	$553646528, %eax
	retq

