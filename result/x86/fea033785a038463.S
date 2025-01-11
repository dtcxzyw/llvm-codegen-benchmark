func0000000000000000:
	movl	$16, %ecx
	movl	$16, %eax
	subl	%edi, %eax
	cmpl	$16, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000006:
	movl	$32, %ecx
	subl	%edi, %ecx
	cmpl	$8, %ecx
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000002:
	movl	$144, %ecx
	subl	%edi, %ecx
	cmpl	$45, %ecx
	movl	$45, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000004:
	movl	$36, %ecx
	subl	%edi, %ecx
	cmpl	$26, %ecx
	movl	$26, %eax
	cmovbl	%ecx, %eax
	retq

