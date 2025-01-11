func000000000000002a:
	imull	%esi, %edi
	movslq	%edi, %rax
	imulq	$274877907, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$38, %rcx
	addl	%edx, %ecx
	imull	$1000, %ecx, %ecx
	subl	%ecx, %eax
	testl	%eax, %eax
	setg	%al
	retq

func000000000000000c:
	imull	%esi, %edi
	imull	$-1431655765, %edi, %eax
	addl	$715827882, %eax
	cmpl	$1431655765, %eax
	setae	%al
	retq

func0000000000000026:
	imull	%esi, %edi
	movslq	%edi, %rax
	imulq	$715827883, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cmpl	$3, %eax
	setl	%al
	retq

func0000000000000021:
	imull	%esi, %edi
	imull	$-1431655765, %edi, %eax
	addl	$715827882, %eax
	rorxl	$1, %eax, %eax
	cmpl	$715827883, %eax
	setb	%al
	retq

func000000000000002c:
	imull	%esi, %edi
	imull	$-1030792151, %edi, %eax
	addl	$85899344, %eax
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax
	setae	%al
	retq

