	.att_syntax
func0000000000000061:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testw	%ax, %di
	sete	%al
	retq

func0000000000000041:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testw	%ax, %di
	sete	%al
	retq

func000000000000006c:
	andl	$15, %esi
	btl	%esi, %edi
	setb	%al
	retq

