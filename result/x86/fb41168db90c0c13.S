func0000000000000013:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$40960, %ecx
	cmovael	%esi, %eax
	retq

func0000000000000053:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$2560, %ecx
	cmovael	%esi, %eax
	retq

func0000000000000052:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$128, %ecx
	cmovael	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	retq

