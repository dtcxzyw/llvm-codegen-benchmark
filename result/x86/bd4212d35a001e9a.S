	.att_syntax
func0000000000000010:
	shrl	$18, %esi
	andl	$511, %esi
	leaq	-448(%rdi,%rsi), %rax
	retq

func000000000000001f:
	shrl	$6, %esi
	andl	$4, %esi
	leaq	49(%rdi,%rsi), %rax
	retq

func0000000000000015:
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000018:
	shrl	$16, %esi
	andl	$4095, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

