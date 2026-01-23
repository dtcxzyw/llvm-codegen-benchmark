	.att_syntax
func0000000000000024:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

func0000000000000008:
	movq	%rdi, %rcx
	movl	$-2, %eax
	roll	%cl, %eax
	retq

func000000000000000e:
	movq	%rdi, %rcx
	movl	$-2, %eax
	roll	%cl, %eax
	retq

func000000000000000c:
	movq	%rdi, %rcx
	movl	$-2, %eax
	roll	%cl, %eax
	retq

func0000000000000004:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

