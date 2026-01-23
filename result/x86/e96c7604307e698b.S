	.att_syntax
func0000000000000002:
	movl	%edi, %ecx
	shrl	$8, %ecx
	orl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	orl	%ecx, %eax
	incl	%eax
	retq

func0000000000000000:
	movl	%edi, %ecx
	shrl	$8, %ecx
	orl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	orl	%ecx, %eax
	incl	%eax
	retq

func0000000000000003:
	movl	%edi, %ecx
	shrl	$8, %ecx
	orl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	orl	%ecx, %eax
	incl	%eax
	retq

