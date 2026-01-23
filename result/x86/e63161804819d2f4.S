	.att_syntax
func000000000000008c:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$32, %esi
	cmovgel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000088:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$32, %esi
	cmovael	%ecx, %eax
	orl	%edi, %eax
	retq

func00000000000000a8:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$32, %esi
	cmovael	%ecx, %eax
	orl	%edi, %eax
	retq

