	.att_syntax
func0000000000000028:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	btsl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000003c:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	btsl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	$3, %eax
	shlxl	%edx, %eax, %ecx
	shlxl	%esi, %eax, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

