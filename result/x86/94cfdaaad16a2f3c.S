	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shll	$4, %esi
	subl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	movswl	%si, %ecx
	shll	$4, %ecx
	subl	%ecx, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	movzwl	%si, %ecx
	addl	%ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	movswl	%si, %ecx
	addl	%ecx, %ecx
	subl	%ecx, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	movzwl	%si, %ecx
	addl	%ecx, %ecx
	subl	%ecx, %eax
	retq

