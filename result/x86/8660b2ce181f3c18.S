func0000000000000026:
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmovgl	%esi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovsl	%edi, %eax
	retq

func000000000000000a:
	movl	%esi, %eax
	movl	%edi, %ecx
	subl	%esi, %ecx
	testl	%ecx, %ecx
	cmovgl	%edi, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	movl	%esi, %ecx
	subl	%edi, %ecx
	cmpl	$-3, %ecx
	cmovael	%edi, %eax
	retq

func000000000000002a:
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmovll	%esi, %eax
	retq

