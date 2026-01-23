	.att_syntax
func0000000000000014:
	movl	$65535, %eax
	shrxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000004:
	movl	$-1, %eax
	shrxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000021:
	movl	$-2147483648, %eax
	shrxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000001:
	movl	$4, %eax
	shrxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

