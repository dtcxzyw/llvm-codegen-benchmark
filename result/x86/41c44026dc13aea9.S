func000000000000001f:
	movzbl	%dil, %eax
	leaq	(%rax,%rax,4), %rax
	movl	$4294965376, %ecx
	leaq	(%rcx,%rax,8), %rax
	retq

func000000000000000f:
	movzbl	%dil, %eax
	leaq	(%rax,%rax,2), %rax
	movl	$4294967275, %ecx
	leaq	(%rcx,%rax,8), %rax
	retq

func0000000000000010:
	movzbl	%dil, %eax
	movabsq	$1051668233026429277, %rcx
	imulq	%rax, %rcx
	movabsq	$1650762746860425525, %rax
	addq	%rcx, %rax
	retq

func0000000000000011:
	movzbl	%dil, %eax
	movabsq	$-1225172306242737336, %rcx
	imulq	%rax, %rcx
	movabsq	$-4650441984963589867, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	movzbl	%dil, %eax
	movabsq	$-1225172306242737336, %rcx
	imulq	%rax, %rcx
	movabsq	$-7100786597449064539, %rax
	addq	%rcx, %rax
	retq

func000000000000000d:
	movzbl	%dil, %eax
	leaq	-6(%rax,%rax,2), %rax
	retq

