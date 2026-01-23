	.att_syntax
func0000000000000003:
	imull	$-1640531527, %esi, %eax
	negb	%dl
	shrxl	%edx, %eax, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	imull	$-1640562687, %esi, %eax
	negb	%dl
	shrxl	%edx, %eax, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

