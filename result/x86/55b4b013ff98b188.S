func0000000000000001:
	movl	%edi, %eax
	cmpw	$126, %si
	cmovnel	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	testw	%si, %si
	cmovgl	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	cmpw	$64, %si
	cmovbl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	movzwl	%si, %ecx
	cmpl	$256, %ecx
	cmovael	%esi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	movswl	%si, %ecx
	cmpl	$181, %ecx
	cmovll	%esi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	movzwl	%si, %ecx
	cmpl	$132, %ecx
	cmovbl	%esi, %eax
	retq

