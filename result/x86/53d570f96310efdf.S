	.att_syntax
func0000000000000016:
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	sarl	%ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setge	%al
	retq

func0000000000000014:
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	sarl	%ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setg	%al
	retq

func0000000000000018:
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	sarl	%ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setne	%al
	retq

func000000000000000c:
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	sarl	%ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setl	%al
	retq

