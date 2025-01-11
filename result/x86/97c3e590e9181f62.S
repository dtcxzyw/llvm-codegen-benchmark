func0000000000000018:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	$86400, %eax
	cmovael	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	subl	%edx, %eax
	cmovsl	%edi, %eax
	retq

func0000000000000026:
	movl	%esi, %eax
	subl	%edx, %eax
	cmovsl	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	$3, %eax
	cmovbl	%edi, %eax
	retq

func000000000000002a:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	$-4, %eax
	cmovgel	%edi, %eax
	retq

