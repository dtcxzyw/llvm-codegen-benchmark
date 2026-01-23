	.att_syntax
func000000000000001e:
	movzbl	%dl, %ecx
	movzwl	%si, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

func000000000000003e:
	movzbl	%dl, %ecx
	movzwl	%si, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

func000000000000005e:
	movzwl	%dx, %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

