	.att_syntax
func000000000000000d:
	movl	%edi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	3(%rcx,%rcx,2), %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$36, %rcx
	leal	(%rcx,%rcx,2), %eax
	leal	24(,%rax,8), %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	movl	$2290649225, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	leal	(%rcx,%rcx,4), %eax
	leal	15(%rax,%rax,2), %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$34, %rcx
	leal	(%rcx,%rcx,2), %eax
	leal	6(%rax,%rax), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	movl	$2688292489, %ecx
	imulq	%rax, %rcx
	shrq	$47, %rcx
	imull	$52352, %ecx, %eax
	addl	$-52352, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	3(%rcx,%rcx,2), %eax
	retq

