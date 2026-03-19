	.att_syntax
func000000000000001f:
	leal	48(%rsi), %eax
	addb	$55, %sil
	movzbl	%al, %ecx
	movzbl	%sil, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000017:
	leal	48(%rsi), %eax
	addb	$87, %sil
	movzbl	%al, %ecx
	movzbl	%sil, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

