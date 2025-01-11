func0000000000000020:
	movl	%esi, %eax
	cmpl	$4, %edx
	cmovbl	%edx, %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	cmpl	$-1, %edx
	cmovnel	%edx, %eax
	subl	%edi, %eax
	retq

func0000000000000019:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovgl	%edx, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	cmpl	$-1, %edx
	cmovnel	%edx, %eax
	subl	%edi, %eax
	retq

func0000000000000018:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	subl	%edi, %eax
	retq

func0000000000000010:
	movl	%esi, %eax
	cmpl	$3, %edx
	cmovael	%edx, %eax
	subl	%edi, %eax
	retq

