	.att_syntax
func000000000000000c:
	movl	%edx, %eax
	andl	$16128, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	shrl	%eax
	retq

func000000000000000a:
	movzwl	%dx, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	shrl	$16, %eax
	retq

func0000000000000002:
	movl	%edx, %eax
	andl	$8388608, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	shrl	$16, %eax
	retq

