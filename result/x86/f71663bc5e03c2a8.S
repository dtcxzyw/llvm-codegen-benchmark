	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	movl	$32, %ecx
	shrxl	%esi, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	movl	$65536, %ecx
	shrxl	%esi, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	movl	$-2147483648, %ecx
	shrxl	%esi, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	movl	$8, %ecx
	shrxl	%esi, %ecx, %ecx
	subl	%ecx, %eax
	retq

