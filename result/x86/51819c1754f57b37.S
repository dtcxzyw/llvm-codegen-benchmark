func000000000000002d:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	cmovgel	%esi, %ecx
	subl	%ecx, %eax
	retq

func000000000000002c:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	cmovgel	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000026:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	cmovael	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000027:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	cmovael	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000012:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	cmovbl	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000029:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	cmovgl	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000022:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	cmoval	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000020:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	cmoval	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000011:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	cmovbl	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000019:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	cmovll	%esi, %ecx
	subl	%ecx, %eax
	retq

