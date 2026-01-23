	.att_syntax
func0000000000000065:
	movl	%edi, %eax
	imull	$6554, %edi, %ecx
	shrl	$15, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	leal	(%rax,%rax), %ecx
	leal	(%rcx,%rcx,4), %ecx
	shrl	$5, %ecx
	andl	$-16, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

func0000000000000025:
	imull	$8389, %edi, %eax
	shrl	$23, %eax
	imull	$-1000, %eax, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	imull	$103, %edi, %ecx
	shrl	$9, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq

func000000000000006d:
	imull	$205, %edi, %eax
	shrl	$11, %eax
	imull	$246, %eax, %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	imull	$103, %edi, %eax
	shrl	$10, %eax
	imull	$246, %eax, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	imull	$103, %edi, %eax
	shrl	$10, %eax
	imull	$246, %eax, %eax
	addl	%edi, %eax
	retq

func0000000000000045:
	imull	$5243, %edi, %eax
	shrl	$19, %eax
	imull	$-100, %eax, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	imull	$5243, %edi, %eax
	shrl	$19, %eax
	imull	$2147483548, %eax, %eax
	addl	%edi, %eax
	retq

