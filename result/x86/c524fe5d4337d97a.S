	.att_syntax
func000000000000000f:
	movzwl	%si, %eax
	subl	%edi, %eax
	shll	$2, %eax
	retq

func0000000000000004:
	andl	$536870911, %esi
	subl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

func0000000000000005:
	movzbl	%sil, %eax
	subl	%edi, %eax
	shll	$10, %eax
	retq

func0000000000000000:
	andl	$67107840, %esi
	subl	%edi, %esi
	leal	(,%rsi,8), %eax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	subl	%edi, %eax
	addl	%eax, %eax
	retq

