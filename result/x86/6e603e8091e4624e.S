func0000000000000007:
	imull	$34953, %edi, %eax
	shrl	$21, %eax
	imull	$60, %eax, %eax
	subl	%eax, %edi
	movzwl	%di, %eax
	retq

func0000000000000005:
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$18725, %eax, %eax
	shrl	$17, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%eax, %ecx
	subl	%ecx, %edi
	movzwl	%di, %eax
	retq

func0000000000000001:
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	movzwl	%di, %eax
	retq

func0000000000000003:
	movzwl	%di, %eax
	imull	$34953, %eax, %eax
	shrl	$21, %eax
	imull	$60, %eax, %eax
	subl	%eax, %edi
	movzwl	%di, %eax
	retq

