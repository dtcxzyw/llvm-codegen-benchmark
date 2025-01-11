func00000000000001e1:
	xorl	%ecx, %ecx
	cmpl	$65, %esi
	leal	-64(%rdx,%rdi), %eax
	cmovbl	%ecx, %eax
	retq

func00000000000001a0:
	xorl	%ecx, %ecx
	cmpl	$65537, %esi
	leal	-65536(%rdx,%rdi), %eax
	cmovbl	%ecx, %eax
	retq

func00000000000001a1:
	xorl	%ecx, %ecx
	cmpl	$131073, %esi
	leal	-131072(%rdx,%rdi), %eax
	cmovbl	%ecx, %eax
	retq

