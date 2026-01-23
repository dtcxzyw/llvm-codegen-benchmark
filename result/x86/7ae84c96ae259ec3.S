	.att_syntax
func000000000000000f:
	shrxl	%edx, %esi, %eax
	shll	$4, %eax
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

func0000000000000009:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	leal	(%rdi,%rax,2), %eax
	retq

func000000000000000c:
	shrxl	%edx, %esi, %eax
	andl	$15, %eax
	leal	(%rdi,%rax,8), %eax
	retq

