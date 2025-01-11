func000000000000000a:
	movl	%edi, %eax
	movl	$4278255361, %ecx
	imulq	%rax, %rcx
	shrq	$40, %rcx
	imull	$65281, %ecx, %eax
	addl	$8388608, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	imulq	$963315389, %rax, %rax
	shrq	$47, %rax
	imull	$100, %eax, %eax
	addl	$60736, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	imull	$-146097, %eax, %eax
	addl	$-146097, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	movl	$3123612579, %ecx
	imulq	%rax, %rcx
	shrq	$36, %rcx
	leal	(%rcx,%rcx,4), %eax
	leal	(%rcx,%rax,4), %eax
	leal	-272(%rcx,%rax), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	leal	(%rcx,%rcx,4), %eax
	leal	40(,%rax,4), %eax
	retq

