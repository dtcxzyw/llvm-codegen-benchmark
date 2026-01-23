	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	imull	$-30583, %edi, %ecx
	shrl	$16, %ecx
	addl	%edi, %ecx
	movzwl	%cx, %ecx
	movswl	%cx, %edx
	shrl	$15, %ecx
	sarl	$5, %edx
	addl	%ecx, %edx
	imull	$60, %edx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	movswl	%ax, %ecx
	imull	$5243, %ecx, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$17, %ecx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	leal	7(%rax), %ecx
	testw	%ax, %ax
	cmovnsl	%edi, %ecx
	andl	$-8, %ecx
	subl	%ecx, %eax
	retq

