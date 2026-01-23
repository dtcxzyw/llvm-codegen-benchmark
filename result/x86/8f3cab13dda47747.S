	.att_syntax
func0000000000000041:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	%esi, %eax
	testl	$1022, %eax
	sete	%al
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

