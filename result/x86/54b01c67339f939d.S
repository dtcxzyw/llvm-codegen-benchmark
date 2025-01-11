func0000000000000001:
	movl	%esi, %eax
	movl	$2443359173, %ecx
	imulq	%rax, %rcx
	shrq	$43, %rcx
	imull	$-1431655765, %ecx, %eax
	rorxl	$2, %eax, %eax
	cmpl	$357913942, %eax
	movl	$12, %eax
	cmovael	%edi, %eax
	retq

