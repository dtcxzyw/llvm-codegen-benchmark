	.att_syntax
func0000000000000000:
	shrl	$2, %esi
	andl	$32767, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	shrl	$16, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func000000000000000b:
	shrq	$48, %rsi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func000000000000000a:
	shrq	$48, %rsi
	andl	$32768, %esi
	leal	(%rsi,%rdi), %eax
	retq

