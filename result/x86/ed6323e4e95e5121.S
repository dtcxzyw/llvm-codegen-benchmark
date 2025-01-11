func0000000000000000:
	movl	%esi, %eax
	shrl	%edx
	leal	(%rdx,%rdx,2), %ecx
	subl	%ecx, %eax
	leal	(%rdi,%rdi,2), %ecx
	subl	%ecx, %eax
	retq

func00000000000000ff:
	shrl	$16, %edx
	imull	$7152, %edx, %ecx
	imull	$722, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func00000000000000f7:
	shrl	$24, %edx
	imull	$12600, %edx, %ecx
	imull	$1260, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func00000000000000f5:
	shrl	$24, %edx
	imull	$12600, %edx, %ecx
	imull	$1260, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func00000000000000fd:
	shrl	$24, %edx
	imull	$12600, %edx, %ecx
	imull	$1260, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000055:
	shrl	$23, %edx
	imull	$-1000, %edx, %ecx
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	addl	%ecx, %eax
	retq

func000000000000005d:
	shrl	$12, %edx
	imull	$-100, %edx, %ecx
	imull	$246, %edi, %eax
	addl	%esi, %eax
	addl	%ecx, %eax
	retq

func0000000000000044:
	shrl	$23, %edx
	imull	$-1000, %edx, %ecx
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	addl	%ecx, %eax
	retq

func000000000000004c:
	shrl	$12, %edx
	imull	$-100, %edx, %ecx
	imull	$246, %edi, %eax
	addl	%esi, %eax
	addl	%ecx, %eax
	retq

