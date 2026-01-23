	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	orb	$48, %al
	addb	$55, %sil
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	orb	$1, %al
	addb	$2, %sil
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

