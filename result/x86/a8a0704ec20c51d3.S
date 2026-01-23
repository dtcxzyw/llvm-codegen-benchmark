	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	shrl	%eax
	andl	$4, %eax
	shrl	$3, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$4, %eax
	andl	$16128, %eax
	shrl	$18, %edi
	orl	%edi, %eax
	retq

func0000000000000005:
	movl	%edi, %ecx
	movzbl	%ch, %eax
	shrl	$16, %ecx
	orl	%ecx, %eax
	retq

