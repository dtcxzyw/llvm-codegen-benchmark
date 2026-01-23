	.att_syntax
func0000000000000008:
	movl	%esi, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	shrl	$8, %eax
	retq

func000000000000000b:
	movl	%esi, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	shrl	$8, %eax
	retq

func000000000000000a:
	movl	%esi, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	shrl	$5, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	shrl	%eax
	retq

