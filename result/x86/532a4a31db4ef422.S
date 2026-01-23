	.att_syntax
func000000000000000d:
	movzwl	%si, %ecx
	addl	%edi, %ecx
	movl	$32768, %eax
	subl	%ecx, %eax
	retq

func0000000000000019:
	movzwl	%si, %eax
	addl	%edi, %eax
	negl	%eax
	retq

func0000000000000005:
	movzwl	%si, %ecx
	addl	%edi, %ecx
	movl	$24, %eax
	subl	%ecx, %eax
	retq

func0000000000000015:
	movzwl	%si, %ecx
	addl	%edi, %ecx
	movl	$24, %eax
	subl	%ecx, %eax
	retq

func0000000000000000:
	movzwl	%si, %eax
	addl	%edi, %eax
	negl	%eax
	retq

func0000000000000010:
	movzwl	%si, %eax
	addl	%edi, %eax
	negl	%eax
	retq

