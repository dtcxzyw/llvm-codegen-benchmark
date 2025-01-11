func000000000000000a:
	movzwl	%si, %ecx
	movl	%ecx, %eax
	shrl	%eax
	addl	%edi, %eax
	cltd
	idivl	%ecx
	retq

func0000000000000000:
	movzwl	%si, %ecx
	movl	%ecx, %eax
	shrl	%eax
	addl	%edi, %eax
	cltd
	idivl	%ecx
	retq

func0000000000000002:
	movzwl	%si, %ecx
	movl	%ecx, %eax
	shrl	%eax
	addl	%edi, %eax
	cltd
	idivl	%ecx
	retq

