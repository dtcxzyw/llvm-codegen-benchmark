	.att_syntax
func000000000000000f:
	movzwl	%di, %ecx
	movl	$64, %eax
	subl	%ecx, %eax
	retq

func000000000000000b:
	movzwl	%di, %ecx
	movl	$16, %eax
	subl	%ecx, %eax
	retq

func0000000000000007:
	movzwl	%di, %ecx
	movl	$64, %eax
	subl	%ecx, %eax
	retq

func0000000000000003:
	movzwl	%di, %ecx
	movl	$2048, %eax
	subl	%ecx, %eax
	retq

