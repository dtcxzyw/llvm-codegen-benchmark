	.att_syntax
func0000000000000003:
	andl	$1022, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000002:
	andl	$-2146435073, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$-2099713, %eax
	orl	%edi, %eax
	retq

