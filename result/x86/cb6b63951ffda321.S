func0000000000000000:
	movl	%edi, %eax
	andl	$1, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000035:
	movl	%edi, %eax
	andl	$2047, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000024:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000020:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000030:
	movl	%edi, %eax
	andl	$2, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

