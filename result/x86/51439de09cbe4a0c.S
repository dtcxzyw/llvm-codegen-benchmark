	.att_syntax
func000000000000000f:
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

func000000000000000c:
	andl	$65528, %esi
	andl	$65528, %edi
	leal	(%rdi,%rsi), %eax
	retq

