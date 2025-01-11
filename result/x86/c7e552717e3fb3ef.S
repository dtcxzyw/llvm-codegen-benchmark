func000000000000000e:
	movl	%edi, %eax
	shrl	$23, %eax
	andl	$8388607, %edi
	orl	$8388608, %edi
	movb	$126, %cl
	subb	%al, %cl
	shrxl	%ecx, %edi, %eax
	retq

