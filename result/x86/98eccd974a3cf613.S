func000000000000001a:
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$65535, %ecx
	movl	$65535, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000002:
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$65535, %ecx
	movl	$65535, %eax
	cmovbl	%ecx, %eax
	retq

func000000000000000b:
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$1023, %ecx
	movl	$1023, %eax
	cmovbl	%ecx, %eax
	retq

func000000000000001b:
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$32767, %ecx
	movl	$32767, %eax
	cmovbl	%ecx, %eax
	retq

