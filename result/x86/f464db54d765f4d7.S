	.att_syntax
func0000000000000005:
	shrl	$20, %esi
	andl	$2047, %esi
	leal	-1046(%rsi,%rdi), %eax
	retq

func000000000000000f:
	shrl	$2, %esi
	andl	$7, %esi
	leal	3(%rsi,%rdi), %eax
	retq

func000000000000001f:
	movl	%edi, %eax
	btl	$18, %esi
	adcl	$1, %eax
	retq

func0000000000000015:
	shrl	$23, %esi
	movzbl	%sil, %eax
	leal	-150(%rax,%rdi), %eax
	retq

