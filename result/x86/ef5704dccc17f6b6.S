	.att_syntax
func0000000000000000:
	shrb	$2, %sil
	andb	$32, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	btl	$1, %esi
	adcb	$0, %al
	retq

func0000000000000001:
	shrb	%sil
	andb	$120, %sil
	leal	(%rsi,%rdi), %eax
	retq

