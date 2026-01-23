	.att_syntax
func0000000000000007:
	movl	%edi, %eax
	movzwl	%ax, %ecx
	shrl	$2, %ecx
	imull	$5243, %ecx, %ecx
	shrl	$17, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	movzwl	%ax, %ecx
	shrl	$2, %ecx
	imull	$5243, %ecx, %ecx
	shrl	$17, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	imull	$20165, %edi, %ecx
	shrl	$18, %ecx
	leal	(%rcx,%rcx,2), %edx
	leal	(%rcx,%rdx,4), %ecx
	subl	%ecx, %eax
	retq

func000000000000000a:
	imull	$32897, %edi, %eax
	shrl	$23, %eax
	addl	%edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	movzwl	%ax, %ecx
	shrl	%ecx
	imull	$33555, %ecx, %ecx
	shrl	$22, %ecx
	imull	$250, %ecx, %ecx
	subl	%ecx, %eax
	retq

