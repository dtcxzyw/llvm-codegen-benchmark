	.att_syntax
func0000000000000003:
	notl	%esi
	addl	%edi, %esi
	lzcntl	%esi, %ecx
	movl	$33, %eax
	subl	%ecx, %eax
	retq

func000000000000000b:
	notl	%esi
	addl	%edi, %esi
	lzcntl	%esi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

func0000000000000007:
	notl	%esi
	addl	%edi, %esi
	lzcntl	%esi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

