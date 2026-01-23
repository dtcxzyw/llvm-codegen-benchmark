	.att_syntax
func0000000000000021:
	movl	$65536, %eax
	shlxl	%esi, %eax, %eax
	sarl	$16, %eax
	movswl	%di, %ecx
	testl	%ecx, %eax
	sete	%al
	retq

