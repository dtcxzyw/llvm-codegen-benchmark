func000000000000000d:
	leal	(%rdi,%rdi,4), %eax
	movl	$-2, %ecx
	shlxl	%eax, %ecx, %eax
	notl	%eax
	retq

func000000000000000e:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	movl	$4092, %ecx
	shlxl	%eax, %ecx, %eax
	notl	%eax
	retq

func000000000000000f:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	movl	$1023, %ecx
	shlxl	%eax, %ecx, %eax
	notl	%eax
	retq

func0000000000000003:
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	movl	$63, %ecx
	shlxl	%eax, %ecx, %eax
	notl	%eax
	retq

