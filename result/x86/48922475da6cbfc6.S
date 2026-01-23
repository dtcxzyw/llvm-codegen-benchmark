	.att_syntax
func0000000000000001:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

func0000000000000007:
	movzwl	%di, %eax
	andl	$2, %esi
	leal	(%rsi,%rax,4), %eax
	retq

func0000000000000005:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	retq

