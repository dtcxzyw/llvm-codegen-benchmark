	.att_syntax
func000000000000000c:
	movl	%edi, %eax
	imull	$-1431655765, %edx, %ecx
	cmpl	$1431655766, %ecx
	cmovbl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	imull	$-858993459, %edx, %ecx
	cmpl	$858993460, %ecx
	cmovael	%esi, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	movl	%edx, %ecx
	imulq	$954437177, %rcx, %rcx
	shrq	$35, %rcx
	shll	$2, %ecx
	leal	(%rcx,%rcx,8), %ecx
	subl	%ecx, %edx
	cmpl	$10, %edx
	cmovael	%esi, %eax
	retq

func0000000000000018:
	movl	%edx, %eax
	movl	%edx, %edx
	movabsq	$2635249153617166336, %rcx
	mulxq	%rcx, %rcx, %rcx
	leal	(,%rcx,8), %edx
	subl	%edx, %ecx
	addl	%eax, %ecx
	cmpl	$2, %ecx
	cmovbl	%esi, %edi
	movl	%edi, %eax
	retq

