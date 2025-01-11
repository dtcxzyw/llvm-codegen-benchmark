func0000000000000001:
	movl	%edi, %eax
	cmpl	$255, %esi
	movl	$255, %ecx
	cmovbl	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	cmpl	$16, %esi
	movl	$16, %ecx
	cmovbl	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	cmpl	$1023, %esi
	movl	$1023, %ecx
	cmovbl	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	cmpl	$127, %esi
	movl	$127, %ecx
	cmovbl	%esi, %ecx
	subl	%ecx, %eax
	retq

