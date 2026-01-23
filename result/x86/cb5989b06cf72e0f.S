	.att_syntax
func000000000000000f:
	lzcntq	%rdi, %rcx
	movl	$64, %eax
	subl	%ecx, %eax
	retq

func000000000000001f:
	lzcntq	%rdi, %rcx
	movl	$64, %eax
	subl	%ecx, %eax
	retq

func000000000000001d:
	lzcntq	%rdi, %rcx
	movl	$39, %eax
	subl	%ecx, %eax
	retq

func000000000000000d:
	lzcntq	%rdi, %rcx
	movl	$63, %eax
	subl	%ecx, %eax
	retq

