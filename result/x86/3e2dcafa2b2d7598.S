	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	movl	%edi, %ecx
	shrl	%ecx
	andl	$357913941, %ecx
	subl	%ecx, %eax
	andl	$858993459, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	movl	%edi, %ecx
	shrl	%ecx
	andl	$357913941, %ecx
	subl	%ecx, %eax
	andl	$858993459, %eax
	retq

