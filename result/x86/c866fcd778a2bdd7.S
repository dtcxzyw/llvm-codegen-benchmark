	.att_syntax
func0000000000000003:
	testb	$3, %sil
	setne	%al
	addb	%al, %al
	orb	%dil, %al
	retq

func0000000000000002:
	testb	%sil, %sil
	movl	$64, %ecx
	movl	$128, %eax
	cmovnsl	%ecx, %eax
	orl	%edi, %eax
	retq

