func0000000000000000:
	movl	%edi, %eax
	movl	$32, %ecx
	subl	%esi, %ecx
	cmpl	%ecx, %edi
	cmovll	%edi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	movl	$496, %ecx
	subl	%esi, %ecx
	cmpl	%edi, %ecx
	cmovgel	%edi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	movl	$496, %ecx
	subl	%esi, %ecx
	cmpl	%edi, %ecx
	cmovgel	%edi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	negl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	subl	%esi, %eax
	retq

