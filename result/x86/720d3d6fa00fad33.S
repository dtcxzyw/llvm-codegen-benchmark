	.att_syntax
func000000000000000b:
	movl	$80, %eax
	subl	%edi, %eax
	addq	$16, %rax
	retq

func0000000000000003:
	movl	$64, %eax
	subl	%edi, %eax
	addq	$64, %rax
	retq

func000000000000001f:
	movl	$5, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	movl	$65536, %eax
	subl	%edi, %eax
	decq	%rax
	retq

func000000000000001d:
	movl	$64, %eax
	subl	%edi, %eax
	addq	$-12, %rax
	retq

func000000000000000d:
	movl	$4, %eax
	subl	%edi, %eax
	decq	%rax
	retq

func000000000000000f:
	negl	%edi
	movl	$4294967295, %eax
	addq	%rdi, %rax
	retq

