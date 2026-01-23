	.att_syntax
func0000000000000012:
	movl	%edi, %eax
	btl	$24, %esi
	adcl	$0, %eax
	shrl	$24, %eax
	retq

func000000000000001a:
	shrl	$10, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	%eax
	retq

func0000000000000018:
	shrl	$7, %esi
	andl	$16776704, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

