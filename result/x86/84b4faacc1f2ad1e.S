func0000000000000002:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	andnl	%ecx, %eax, %eax
	retq

func000000000000001a:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	andnl	%ecx, %eax, %eax
	retq

