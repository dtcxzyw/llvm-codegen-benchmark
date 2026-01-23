	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	movl	%edi, %ecx
	shrl	$7, %ecx
	subl	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	movl	%edi, %ecx
	shrl	%ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	movl	%edi, %ecx
	shrl	%ecx
	subl	%ecx, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	movl	%edi, %ecx
	shrl	$3, %ecx
	subl	%ecx, %eax
	retq

