	.att_syntax
func000000000000000d:
	leal	(%rdi,%rdi,4), %eax
	movl	$-2, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func000000000000000c:
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	movl	$262144, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func000000000000000f:
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func000000000000000e:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	movl	$4092, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func0000000000000003:
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	movl	$63, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func0000000000000000:
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	movl	$14, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rdi,2), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

