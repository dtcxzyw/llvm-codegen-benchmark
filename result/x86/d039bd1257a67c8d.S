func0000000000000006:
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$65535, %ecx
	movl	$65535, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000000:
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$65535, %ecx
	movl	$65535, %eax
	cmovbl	%ecx, %eax
	retq

func000000000000000e:
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000002:
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$1023, %ecx
	movl	$1023, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000008:
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$64, %ecx
	movl	$64, %eax
	cmovbl	%ecx, %eax
	retq

