	.att_syntax
func000000000000000a:
	andl	$2047, %esi
	movzwl	%di, %eax
	subl	%esi, %eax
	retq

func0000000000000007:
	movzwl	%si, %ecx
	movzwl	%di, %eax
	subl	%ecx, %eax
	retq

func0000000000000001:
	andl	$-8, %esi
	movzwl	%di, %eax
	subl	%esi, %eax
	retq

