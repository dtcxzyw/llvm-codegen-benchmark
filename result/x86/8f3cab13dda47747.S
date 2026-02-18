	.att_syntax
func0000000000000041:
	andl	$1022, %esi
	btl	%edi, %esi
	setae	%al
	retq

func0000000000000061:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testw	%ax, %di
	sete	%al
	retq

func0000000000000001:
	andl	$2147483647, %esi
	shrxl	%edi, %esi, %eax
	testb	$8, %al
	sete	%al
	retq

