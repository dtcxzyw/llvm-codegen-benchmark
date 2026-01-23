	.att_syntax
func0000000000000008:
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	%eax
	retq

func000000000000000a:
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	$16, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	$6, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	$16, %eax
	retq

