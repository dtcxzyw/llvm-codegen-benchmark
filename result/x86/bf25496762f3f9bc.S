	.att_syntax
func0000000000000003:
	movzwl	%di, %ecx
	movl	$65536, %eax
	subl	%ecx, %eax
	retq

func0000000000000005:
	movzwl	%di, %ecx
	movl	$1, %eax
	subl	%ecx, %eax
	retq

func0000000000000001:
	movzwl	%di, %eax
	negl	%eax
	retq

func0000000000000007:
	movzwl	%di, %ecx
	movl	$64, %eax
	subl	%ecx, %eax
	retq

