func0000000000000007:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	andl	$1, %edi
	leal	(%rax,%rdi,2), %eax
	retq

func0000000000000001:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	andl	$1, %edi
	leal	(%rax,%rdi,2), %eax
	retq

func0000000000000009:
	andl	$7, %edx
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	leal	(%rax,%rdx,2), %eax
	retq

func0000000000000005:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	andl	$1, %edi
	leal	(%rax,%rdi,2), %eax
	retq

func000000000000000d:
	andl	$1, %edx
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	leal	(%rax,%rdx,2), %eax
	retq

