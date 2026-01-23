	.att_syntax
func000000000000001f:
	movl	%esi, %eax
	orb	$48, %al
	addb	$55, %sil
	movzbl	%al, %ecx
	movzbl	%sil, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000017:
	movl	%esi, %eax
	orb	$48, %al
	addb	$87, %sil
	movzbl	%al, %ecx
	movzbl	%sil, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

